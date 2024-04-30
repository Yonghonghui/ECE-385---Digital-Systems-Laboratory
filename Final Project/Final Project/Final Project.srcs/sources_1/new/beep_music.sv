module beep_music(
                    input logic clk,
                    input logic reset,
                    input logic enable,
                    output logic leftsound,
                    output logic rightsound

    );
    logic pwm;
    //logic clk_50;
    logic ena;
    logic [25:0] counter;
    assign  leftsound = pwm;
    assign  rightsound = pwm;
//    always_ff @ (posedge Clk)begin
//    clk_50 <= ~clk_50;
//end
   pwm_core pwm2(~reset,
                clk,
                enable,
                32'd191131,
                32'd191131>>2,
                pwm
                );
                
                
                
    always_ff @(posedge clk or posedge reset)begin
        if(reset)begin
            counter <= 0;
            ena <=0;
        end
        else if(enable) begin
            ena <= 1;
        end
        else if(ena)begin
            if(counter == 25'd700_000-1)begin
                counter <= 0;
                ena <= 0;
            end
            else begin
                counter <= counter + 1;
            end
            
        end
    end
                
                
   
endmodule


module pwm_core(input logic rst_n,
                input logic  clk,
                input logic  en,
                input logic [15:0] period,
                input logic [15:0] pulse_width,
                output logic pwm

    );
    logic [15:0] counter;

    always_ff @ (posedge clk)
    begin
        if (rst_n == 1'b0 || en == 1'b0)
            counter <= 16'd0;
        else
            if (counter == period)
                counter <= 16'd0;
            else
                counter <= counter + 1'b1;
    end     

    always_ff @ (posedge clk)
    begin
        if (en == 1'b0 || rst_n == 1'b0)
            pwm <= 1'b0;
        else
            pwm <= (counter < pulse_width) ? 1'b1 : 1'b0;
    end


endmodule