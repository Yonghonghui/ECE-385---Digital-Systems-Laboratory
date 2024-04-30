`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ECE-Illinois
// Engineer: Zuofu Cheng
// 
// Create Date: 06/08/2023 12:21:05 PM
// Design Name: 
// Module Name: hdmi_text_controller_v1_0_AXI
// Project Name: ECE 385 - hdmi_text_controller
// Target Devices: 
// Tool Versions: 
// Description: 
// This is a modified version of the Vivado template for an AXI4-Lite peripheral,
// rewritten into SystemVerilog for use with ECE 385.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.02 - File modified to be more consistent with generated template
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1 ns / 1 ps

module hdmi_text_controller_v1_0_AXI #
(
    // Users to add parameters here

    // User parameters ends
    // Do not modify the parameters beyond this line

    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH	= 32,
    // Width of S_AXI address bus
    parameter integer C_S_AXI_ADDR_WIDTH	= 14
)
(
    // Users to add ports here
    input logic[9:0] drawX,
    input logic[9:0] drawY,
    output logic[3:0] red,
    output logic[3:0] green,
    output logic[3:0] blue,
    // User ports ends
    // Do not modify the ports beyond this line

    // Global Clock Signal
    input logic  S_AXI_ACLK,
    // Global Reset Signal. This Signal is Active LOW
    input logic  S_AXI_ARESETN,
    // Write address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_AWADDR,
    // Write channel Protection type. This signal indicates the
        // privilege and security level of the transaction, and whether
        // the transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_AWPROT,
    // Write address valid. This signal indicates that the master signaling
        // valid write address and control information.
    input logic  S_AXI_AWVALID,
    // Write address ready. This signal indicates that the slave is ready
        // to accept an address and associated control signals.
    output logic  S_AXI_AWREADY,
    // Write data (issued by master, acceped by Slave) 
    input logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_WDATA,
    // Write strobes. This signal indicates which byte lanes hold
        // valid data. There is one write strobe bit for each eight
        // bits of the write data bus.    
    input logic [(C_S_AXI_DATA_WIDTH/8)-1 : 0] S_AXI_WSTRB,
    // Write valid. This signal indicates that valid write
        // data and strobes are available.
    input logic  S_AXI_WVALID,
    // Write ready. This signal indicates that the slave
        // can accept the write data.
    output logic  S_AXI_WREADY,
    // Write response. This signal indicates the status
        // of the write transaction.
    output logic [1 : 0] S_AXI_BRESP,
    // Write response valid. This signal indicates that the channel
        // is signaling a valid write response.
    output logic  S_AXI_BVALID,
    // Response ready. This signal indicates that the master
        // can accept a write response.
    input logic  S_AXI_BREADY,
    // Read address (issued by master, acceped by Slave)
    input logic [C_S_AXI_ADDR_WIDTH-1 : 0] S_AXI_ARADDR,
    // Protection type. This signal indicates the privilege
        // and security level of the transaction, and whether the
        // transaction is a data access or an instruction access.
    input logic [2 : 0] S_AXI_ARPROT,
    // Read address valid. This signal indicates that the channel
        // is signaling valid read address and control information.
    input logic  S_AXI_ARVALID,
    // Read address ready. This signal indicates that the slave is
        // ready to accept an address and associated control signals.
    output logic  S_AXI_ARREADY,
    // Read data (issued by slave)
    output logic [C_S_AXI_DATA_WIDTH-1 : 0] S_AXI_RDATA,
    // Read response. This signal indicates the status of the
        // read transfer.
    output logic [1 : 0] S_AXI_RRESP,
    // Read valid. This signal indicates that the channel is
        // signaling the required read data.
    output logic  S_AXI_RVALID,
    // Read ready. This signal indicates that the master can
        // accept the read data and response information.
    input logic  S_AXI_RREADY
);

// AXI4LITE signals
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
logic  axi_awready;
logic  axi_wready;
logic  [1 : 0] 	axi_bresp;
logic  axi_bvalid;
logic  [C_S_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
logic  axi_arready;
logic  [C_S_AXI_DATA_WIDTH-1 : 0] 	axi_rdata;
logic  [1 : 0] 	axi_rresp;
logic  	axi_rvalid;

// Example-specific design signals
// local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
// ADDR_LSB is used for addressing 32/64 bit registers/memories
// ADDR_LSB = 2 for 32 bits (n downto 2)
// ADDR_LSB = 3 for 64 bits (n downto 3)
localparam integer ADDR_LSB = (C_S_AXI_DATA_WIDTH/32) + 1;
localparam integer OPT_MEM_ADDR_BITS = 11;    // 1200 VRAM & 8 registers for palette required

int cnter = 0   //counter prepared for waiting cycle
//----------------------------------------------
//-- Signals for user logic register space example
//------------------------------------------------
//-- Number of Slave Registers 4
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2;
//logic [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3;
//
//Note: the provided Verilog template had the registered declared as above, but in order to give 
//students a hint we have replaced the 4 individual registers with an unpacked array of packed logic. 
//Note that you as the student will still need to extend this to the full register set needed for the lab.
logic [C_S_AXI_DATA_WIDTH-1:0] slv_regs[4];
logic	 slv_reg_rden;
logic	 slv_reg_wren;
logic [C_S_AXI_DATA_WIDTH-1:0]	 reg_data_out;
integer	 byte_index;
logic	 aw_en;

// I/O Connections assignments

assign S_AXI_AWREADY	= axi_awready;
assign S_AXI_WREADY	= axi_wready;
assign S_AXI_BRESP	= axi_bresp;
assign S_AXI_BVALID	= axi_bvalid;
assign S_AXI_ARREADY	= axi_arready;
assign S_AXI_RDATA	= axi_rdata;
assign S_AXI_RRESP	= axi_rresp;
assign S_AXI_RVALID	= axi_rvalid;
// Implement axi_awready generation
// axi_awready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
// de-asserted when reset is low.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awready <= 1'b0;
      aw_en <= 1'b1;
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
        begin
          // slave is ready to accept write address when 
          // there is a valid write address and write data
          // on the write address and data bus. This design 
          // expects no outstanding transactions. 
          axi_awready <= 1'b1;
          aw_en <= 1'b0;
        end
        else if (S_AXI_BREADY && axi_bvalid)
            begin
              aw_en <= 1'b1;
              axi_awready <= 1'b0;
            end
      else           
        begin
          axi_awready <= 1'b0;
        end
    end 
end       

// Implement axi_awaddr latching
// This process is used to latch the address when both 
// S_AXI_AWVALID and S_AXI_WVALID are valid. 

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_awaddr <= 0;
    end 
  else
    begin    
      if (~axi_awready && S_AXI_AWVALID && S_AXI_WVALID && aw_en)
        begin
          // Write Address latching 
          axi_awaddr <= S_AXI_AWADDR;
        end
    end 
end       

// Implement axi_wready generation
// axi_wready is asserted for one S_AXI_ACLK clock cycle when both
// S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
// de-asserted when reset is low. 

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_wready <= 1'b0;
    end 
  else
    begin    
      if (~axi_wready && S_AXI_WVALID && S_AXI_AWVALID && aw_en )
        begin
          // slave is ready to accept write data when 
          // there is a valid write address and write data
          // on the write address and data bus. This design 
          // expects no outstanding transactions. 
          axi_wready <= 1'b1;
        end
      else
        begin
          axi_wready <= 1'b0;
        end
    end 
end       

// Implement memory mapped register select and write logic generation
// The write data is accepted and written to memory mapped registers when
// axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
// select byte enables of slave registers while writing.
// These registers are cleared when reset (active low) is applied.
// Slave register write enable is asserted when valid address and data are available
// and the slave is ready to accept the write address and write data.
assign slv_reg_wren = axi_wready && S_AXI_WVALID && axi_awready && S_AXI_AWVALID;

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
        for (integer i = 0; i < 2**C_S_AXI_ADDR_WIDTH; i++)
        begin
           slv_regs[i] <= 0;
        end
    end
  else begin
    if (slv_reg_wren)
      begin
        for ( byte_index = 0; byte_index <= (C_S_AXI_DATA_WIDTH/8)-1; byte_index = byte_index+1 )
          if ( S_AXI_WSTRB[byte_index] == 1 ) begin
            // Respective byte enables are asserted as per write strobes, note the use of the index part select operator
			// '+:', you will need to understand how this operator works.
            slv_regs[axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB]][(byte_index*8) +: 8] <= S_AXI_WDATA[(byte_index*8) +: 8];
          end  
      end
  end
end    

//------------------------------modified in 7.2
logic [OPT_MEM_ADDR_BITS:0] address_to_char;    // used in block memory instantiate and user logic
logic [OPT_MEM_ADDR_BITS:0] Address_to_VRAM;    // address that should be used in read/write operation
logic [3:0] wea_en;                            // port A's write enable

always_comb begin
  // Default to read mode settings
  Address_to_VRAM = axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB];
  wea_en = 4'b0;
  
  // If in write mode and targeting VRAM, update signals
  if (slv_reg_wren && (~axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS])) begin
    wea_en = S_AXI_WSTRB;
    Address_to_VRAM = axi_awaddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB];
  end
end


blk_mem_gen_0 ram0(
                    .addra(Address_to_VRAM),  //MSB is used to indicates registers
                    .clka(S_AXI_ACLK),
                    .dina(S_AXI_WDATA),
                    .douta(reg_data_out)
                    ,.ena(1'b1),
                    .wea(wea_en),
                    
                    .addrb(address_to_char),
                    .clkb(S_AXI_ACLK),
                    .dinb(),
                    .doutb(char_from_VRAM),
                    .enb(1'b1),
                    .web(4'b0)
);


// Implement write response logic generation
// The write response and response valid signals are asserted by the slave 
// when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
// This marks the acceptance of address and indicates the status of 
// write transaction.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_bvalid  <= 0;
      axi_bresp   <= 2'b0;
    end 
  else
    begin    
      if (axi_awready && S_AXI_AWVALID && ~axi_bvalid && axi_wready && S_AXI_WVALID)
        begin
          // indicates a valid write response is available
          axi_bvalid <= 1'b1;
          axi_bresp  <= 2'b0; // 'OKAY' response 
        end                   // work error responses in future
      else
        begin
          if (S_AXI_BREADY && axi_bvalid) 
            //check if bready is asserted while bvalid is high) 
            //(there is a possibility that bready is always asserted high)   
            begin
              axi_bvalid <= 1'b0; 
            end  
        end
    end
end   

// Implement axi_arready generation
// axi_arready is asserted for one S_AXI_ACLK clock cycle when
// S_AXI_ARVALID is asserted. axi_awready is 
// de-asserted when reset (active low) is asserted. 
// The read address is also latched when S_AXI_ARVALID is 
// asserted. axi_araddr is reset to zero on reset assertion.

always_ff @( posedge S_AXI_ACLK )
begin
  if ( S_AXI_ARESETN == 1'b0 )
    begin
      axi_arready <= 1'b0;
      axi_araddr  <= 32'b0;
    end 
  else
    begin    
      if (~axi_arready && S_AXI_ARVALID)
        begin
          // indicates that the slave has acceped the valid read address
          axi_arready <= 1'b1;
          // Read address latching
          axi_araddr  <= S_AXI_ARADDR;
        end
      else
        begin
          axi_arready <= 1'b0;
        end
    end 
end       

//--------------------------modified in 7.2
// Implement axi_arvalid generation
// axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
// S_AXI_ARVALID and axi_arready are asserted. The slave registers 
// data are available on the axi_rdata bus at this instance. The 
// assertion of axi_rvalid marks the validity of read data on the 
// bus and axi_rresp indicates the status of read transaction.axi_rvalid 
// is deasserted on reset (active low). axi_rresp and axi_rdata are 
// cleared to zero on reset (active low).  

always_ff @(posedge S_AXI_ACLK) begin
  if (S_AXI_ARESETN == 1'b0) begin
    axi_rvalid <= 0;
    axi_rresp <= 0;
  end else if (cnter == 3 && ~axi_rvalid) begin
    // Wait two cycles for rvalid
    // Valid read data is available at the read data bus
    axi_rvalid <= 1'b1;
    axi_rresp <= 2'b0; // 'OKAY' response
  end else if (axi_rvalid && S_AXI_RREADY) begin
    // Read data is accepted by the master
    axi_rvalid <= 1'b0;
  end
end 

logic address_assert;
always_ff @(posedge S_AXI_ACLK) begin
  if (address_assert) begin  
    cnter <= 1;  
  end else if (cnter > 0) begin
    cnter <= cnter + 1;
    read_ready <= (cnter == 2); // Set read_ready on the second cnter
  end
  
  if (cnter == 3) begin
    // Reset after reaching the cycle where read is ready
    read_ready <= 1'b0;
    cnter <= 0;
  end
end



// Implement memory mapped register select and read logic generation
// Slave register read enable is asserted when valid address is available
// and the slave is ready to accept the read address.

assign slv_reg_rden = axi_arready & S_AXI_ARVALID & ~axi_rvalid;

always_comb begin
  // Direct assignment with conditional operator to handle address decoding for reading registers
  color_regout = (slv_reg_rden && axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS]) ? 
                  slv_regs[axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS:ADDR_LSB] - 2048] : 
                  color_regout; // Retain current value if conditions are not met
end

always_ff @(posedge S_AXI_ACLK) begin
  if (S_AXI_ARESETN == 1'b0) begin
    axi_rdata <= 0;
  end else if (read_ready && ~axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS]) begin
    // Output the OCM read data when there is a valid read address and it is ready
    axi_rdata <= reg_data_out;
  end else if (slv_reg_rden && axi_araddr[ADDR_LSB+OPT_MEM_ADDR_BITS]) begin
    // Output the color register read data for valid read address and conditions
    axi_rdata <= color_regout;
  end
  // No need for an additional else clause; axi_rdata retains its value if none of the conditions are met
end

// Add user logic here
logic[9:0]row;
logic[9:0]column;           // word address in column
logic [C_S_AXI_ADDR_WIDTH-1 : 0] curr_data;
logic[9:0]raw_idx_x;        //the index of a pixel in a 32-bit word
logic[9:0]raw_idx_y;
logic[11:0]w_address;       // word address
logic[7:0]char;              //8-bit character
logic[9:0]pixel_idx_x;      //the index of a pixel in a 8-bit char
logic IVN;
logic[10:0] font_addr;
logic[7:0] font_output;
logic[7:0] font_idx;

//---------modified for 7.2

logic [3:0] f_index, b_index;
logic [31:0]F_data, B_data;
logic [11:0]F_rgb, B_rgb;     //palette logic


assign column = drawX >> 5;
assign raw_idx_x = drawX & (8'b00011111);       // drawX % 32
assign row = drawY >> 4;
assign raw_idx_y = drawY & (8'b00001111);       // drawY % 16
assign w_address = row * 20 + column;
assign curr_data = char_from_VRAM;


// given drawX/drawY, to map one pixel to one character that it belongs to
always_comb
begin
    if(raw_idx_x >= 0 && raw_idx_x <= 7) 
    begin
        char = curr_data[15:0];
        pixel_idx_x = raw_idx_x;
        IVN = char[15];                             
        f_index = curr_data[7:4];
        b_index = curr_data[3:0];
    end
    else if(raw_idx_x >= 8 && raw_idx_x <= 15) 
    begin
        char = curr_data[31:15];
        pixel_idx_x = raw_idx_x - 8;
        IVN = char[31];
        f_index = curr_data[23:20];
        b_index = curr_data[19:16];
    end
    F_data = slv_regs[fgd_index/2];                 
    B_data = slv_regs[bkg_index/2];           // two colors are stored in one reg
    
    
    if((f_index % 2) == 0)begin
        F_rgb = F_data[12:1];
        end
    else begin
        F_rgb = F_data[24:13];
        end 
        
    if((b_index % 2) == 0)begin
        B_rgb = B_data[12:1];
        end
    else begin
        B_rgb = B_data[24:13];
        end 

    font_addr = char[14:8] * 16 + raw_idx_y;     //char to font address **
end
//use font dict to get the data
font_rom my_font(.addr(font_addr), .data(font_output));

//actually draw the data on screen
always_comb begin
    offset_r = 7 - offset_x_1;
    // Determine the color based on the condition.
    if ((print_data[offset_r] == 1 && IVN == 0) || (print_data[offset_r] == 0 && IVN != 0)) begin
        // Use foreground color when print_data is set and IVN is 0, or print_data is not set and IVN is not 0
        Red = F_rgb[11:8];
        Green = F_rgb[7:4];
        Blue = F_rgb[3:0];
    end else begin
        // Use background color in the opposite case
        Red = B_rgb[11:8];
        Green = B_rgb[7:4];
        Blue = B_rgb[3:0];
    end
end
        

// User logic ends

endmodule

