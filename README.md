UIUC ECE 385 Digital Systems Laboratory -- Spring 2024

(1) Overview:

Design, build, and test digital systems using transistor-transistor logic (TTL), SystemVerilog, and field-programmable gate arrays (FPGAs). Topics include combinational and sequential logic, storage elements, input/output and display, timing analysis, design tradeoffs, synchronous and asynchronous design methods, datapath and controller, microprocessor design, software/hardware co-design, and system-on-a-chip(SOC). 

(2) Topics:

Combinational logic circuits
Storage elements
Hazards and race conditions
Circuit characteristics (fanout, delays, etc.)
Field Programmable Gate Arrays (FPGAs)
Combinational networks (adders, multiplexes, etc.) in SystemVerilog
Sequential networks (counters, shift registers, etc.) in SystemVerilog
Synchronous state machines
Static timing analysis, clock domains, metastability, and synchronization
Logic simulation and testbenches
Microprocessors and system on chip
Project using a microprocessor and system on chip concepts

(3) Final Project: “Crazy Arcade”

It’s a multiplayer game that supports two users playing against each other while using
the same USB keyboard to provide input control signals. Player 1 uses W, A. S,
D to make movement and space to place bomb, while the second player use up,
left, down and right array keys to control movement and 0 to place the bomb.
The rule of the game is simple, the game is launched while running program in
Vitis, initializing the game’s map consists of undestroyable stone barriers and
players placed diagonally on different side of screen. Each player is set with
ability to move and plant bomb, while they can’t go through the barriers. Players
are initialized with five lives, which means that they can be bombed for 5 times
before game ends. The goal for each player is to make his way to the other one
and blow the other up within close distance using bomb. We also implement a
life counter that can show remaining lives of each player on the Hex displayer.
If one player’s life reduces to 0, the game ends.

The game is FPGA-board based, and it will be built with both C code and
SystemVerilog modules. Our overall structure is similar to Lab 6.2, while C
codes provides the data transformation between USB keyboard and FPGA board,
and .sv modules to implement game’s main function. To display the game on
screen properly, we plan to use HDMI cable that connects to external monitor
to provide support. The SystemVerilog essential components used including
system bus that connects modules, Microblaze CPU and the MAX3421E USB
host chipset, VGA Video Support and Keyboard, and on-chip memory
