--------------------------------------------------------------------------------
--
-- File: ResetSyncDeassertion.vhd
-- Author: National Instruments
-- Original Project: UsrpRio Aurora CLIP
-- Date: 11 July 2016
--
--------------------------------------------------------------------------------
-- (c) 2016 Copyright National Instruments Corporation
-- All Rights Reserved
-- National Instruments Internal Information
--------------------------------------------------------------------------------
--
-- Purpose:
--
-- The following is a Reset Synchronous De-assertion (RSD) component.
--
--------------------------------------------------------------------------------

library ieee;
  use ieee.std_logic_1164.all;

library work;


entity ResetSyncDeassertion is
  port(
    aReset  :  in  std_logic;
    Clk     :  in  std_logic;
    acReset :  out std_logic
    );
end ResetSyncDeassertion;


architecture rtl of ResetSyncDeassertion is

  -- RSD intermediate signals for double-synchronizers
  signal acResetI, acResetIFan, acReset_ms   : std_logic;

  -- The following attributes ensure the double-synchronizers are properly synthesized

  -- In this application, ASYNC_REG is used to specify that the following registers
  -- are synchronizing registers within a synchronization chain.
  attribute ASYNC_REG     : string;
  attribute ASYNC_REG of acResetI           : signal is "true";
  attribute ASYNC_REG of acReset_ms         : signal is "true";

  -- Keeps the synthesizer from optimizing into a shift register.
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of acResetI       : signal is "no";
  attribute SHREG_EXTRACT of acReset_ms     : signal is "no";

  begin

    -- RSD main architecture
    RSD : process (aReset, Clk) is
    begin
      if (aReset = '1') then
        acReset_ms   <= '1';
        acResetI     <= '1';
      elsif rising_edge(Clk) then
        acReset_ms   <= '0';
        acResetI     <= acReset_ms;
      end if;
    end process RSD;

    -- Since reset is normally heavily used throughout the design, the compiler
    -- has a tendency to replicate the final flop. To avoid the race-conditions
    -- and metastability that could occur because of this, we create a final
    -- flop that can be replicated to drive more logic.
    FanoutFlop  : process (acResetI, clk)
    begin
      if (acResetI = '1') then
        acResetIFan <= '1';
      elsif rising_edge(Clk) then
        acResetIFan <= '0';
      end if;
    end process FanoutFlop;

    acReset <= acResetIFan;

end rtl;
