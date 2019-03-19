--------------------------------------------------------------------------------
--
-- File: CoreResetFSM.vhd
-- Author: National Instruments
-- Original Project: UsrpRio Aurora CLIP
-- Date: 14 July 2016
--
--------------------------------------------------------------------------------
-- (c) 2016 Copyright National Instruments Corporation
-- All Rights Reserved
-- National Instruments Internal Information
--------------------------------------------------------------------------------
--
-- Purpose:
--
-- Aurora 64B/66B requires specific reset sequences. This component ensures
-- proper resets in accordance with the Xilinx Product User Guide (PG074) v11.1
-- page 61.
--
--------------------------------------------------------------------------------


library ieee;
  use ieee.std_logic_1164.all;
  use ieee.numeric_std.all;

library work;


entity CoreResetFSM is
  generic(
    -- Xilinx requires a one-second wait. For a 50 MHz clock rate, this equates
    -- to a 26 bit counter.
    kCounterWidth : positive := 26;
    -- Number of DerivedClk50 cycles to wait between de-asserting dPmaInit and dResetPb.
    -- This is not specified in the user guide... 4 seems reasonable.
    kClksBtwResetsDeassertion :  positive range 1 to 1023 := 4;
    -- Number of DerivedClk50 cycles to wait between asserting dResetPb and dPmaInit.
    -- The user guide requires 128 user_clk cycles. 128 cycles at 161.13 MHz
    -- equates to ~40 cycles at 50 MHz.
    kClksBtwResetsAssertion   :  positive range 1 to 1023 := 40
  );
  port(
    -- Master asynchronous (RSD) reset for all logic.
    adReset           :  in  std_logic;
    DerivedClk50      :  in  std_logic;

    -- User reset input from the LV environment.
    dCoreUserReset    :  in  std_logic;

    --Reset signals driven to Aurora Core components.
    dPmaInit          :  out std_logic;
    dResetPb          :  out std_logic;

    -- Leave this signal unconnected for anything but testbenching!
    dCounterDbg       :  out unsigned((kCounterWidth-1) downto 0)
  );

end CoreResetFSM;


architecture rtl of CoreResetFSM is

  signal dCounter : unsigned((kCounterWidth-1) downto 0);

  -- FSM states
  type ResetState_t is (PowerUp, PmaInitDeassert, WaitForUserAssertion,
                        DelayBeforePmaInitAssertion, AssertResets);
  signal dResetState : ResetState_t;

begin

  -- !!! SAFE STATE MACHINE AND COUNTER STARTUP !!!
  -- The following state machine and counters have a safe startup because they
  -- are driven by an RSD reset signal.
  CoreResetFsm : process (adReset, DerivedClk50) is
  begin
    if (adReset = '1') then
      dCounter     <= (others => '0');
      dResetState  <=  PowerUp;
      -- "During the board power-on sequence, both the pma_init and reset_pb signals are
      -- expected to be High"
      dPmaInit <= '1';
      dResetPb <= '1';

    elsif rising_edge(DerivedClk50) then

      -- Default both resets to de-asserted unless otherwise asserted below.
      dPmaInit <= '0';
      dResetPb <= '0';
      -- Reset the counter as well.
      dCounter <= (others => '0');

      case dResetState is

        when PowerUp =>
          -- Hold the core in reset until the user releases dCoreUserReset. This also
          -- meets the requirement of DerivedClk50 and GT_REFCLK being stable before
          -- the resets are de-asserted, since DerivedClk50 will de-assert the resets
          -- and GT_REFCLK is always on and stable.
          dPmaInit <= '1';
          dResetPb <= '1';

          if (dCoreUserReset = '0') then
            dResetState <= PmaInitDeassert;
          end if;


        when PmaInitDeassert =>
          -- De-assert dPmaInit and continue to assert dResetPb for
          -- kClksBtwResetsDeassertion cycles.
          dResetPb <= '1';

          if (dCoreUserReset = '1') then
            dResetState <= PowerUp;
          elsif (dCounter = kClksBtwResetsDeassertion - 1) then
            dResetState <= WaitForUserAssertion;
          else
            dCounter    <= dCounter + 1;
          end if;


        when WaitForUserAssertion =>
          -- This is the normal operational state of the core. Wait for the
          -- dCoreUserReset signal to be asserted by the user.
          if (dCoreUserReset = '1') then
            dResetState <= DelayBeforePmaInitAssertion;
          end if;


        when DelayBeforePmaInitAssertion =>
          -- The user guide requires 128 user_clk cycles between dResetPb assertion
          -- and dPmaInit assertion to allow the transceivers to send Idle characters
          -- before being reset. This FSM is not clocked with the user_clk. Instead,
          -- we wait an equivalent time period in DerivedClk50 cycles.
          dResetPb <= '1';

          -- Assert dResetPb for kClksBtwResetsAssertion number of cycles.
          if (dCounter = kClksBtwResetsAssertion - 1) then
            dResetState <= AssertResets;
          else
            dCounter    <= dCounter + 1;
          end if;


        when AssertResets =>
          dPmaInit <= '1';
          dResetPb <= '1';

          -- Hold this state for 1 second, per the user guide recommendations.
          if (dCounter = (dCounter'range => '1')) then
            dResetState <= PowerUp;
          else
            dCounter    <= dCounter + 1;
          end if;


        when others =>
          dResetState  <= PowerUp;
      end case;

      end if;
    end process CoreResetFsm;

    -- Output the counter for debugging purposes only
    dCounterDbg <= dCounter;

end rtl;
