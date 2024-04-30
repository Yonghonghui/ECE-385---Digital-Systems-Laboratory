-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr 11 22:33:19 2024
-- Host        : BOOK-SIO57HHSUH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/14435/Desktop/ECE385/Final Project/Final Project/Final
--               Project.gen/sources_1/ip/blk_mem_gen_barrier_tree/blk_mem_gen_barrier_tree_stub.vhdl}
-- Design      : blk_mem_gen_barrier_tree
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity blk_mem_gen_barrier_tree is
  Port ( 
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );

end blk_mem_gen_barrier_tree;

architecture stub of blk_mem_gen_barrier_tree is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,ena,addra[11:0],douta[23:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
end;
