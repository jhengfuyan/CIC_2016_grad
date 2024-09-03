
`timescale 1ns/10ps
module LBP ( clk, reset, gray_addr, gray_req, gray_ready, gray_data, lbp_addr, lbp_valid, lbp_data, finish);
input   	clk;
input   	reset;
output reg [13:0] 	gray_addr;
output reg        	gray_req;
input   	gray_ready;
input   [7:0] 	gray_data;
output reg [13:0] 	lbp_addr;
output reg 	lbp_valid;
output reg [7:0] 	lbp_data;
output reg 	finish;
//====================================================================
parameter [3:0]IDLE = 0,
               READ = 1,
               WRITE = 2,
               FINISH = 3;
wire [13:0]LT,TS,RT,
            LS,CORE,RS,
            LD,DS,RD;
reg [6:0]ax_x,ax_y;
reg [7:0]kernel[0:8];
reg [3:0]kernel_cnt;
reg [3:0]cs,ns;
//----LBP FLAT
always @(posedge clk or posedge reset) begin
    if(reset) begin
      cs <= 5'd0;
      cs[IDLE]<=1'd1;
    end
      else cs<=ns;
end
always @(*) begin
    gray_req = 1'd0;
    finish = 1'd0;
    lbp_valid = 1'd0;
    case (1'b1) 
        cs[READ]: gray_req = 1'd1;
        cs[WRITE]: lbp_valid = 1'd1;
        cs[FINISH]:begin 
                    lbp_valid = 1'd1;
                    finish = 1'd1;
                    end
    endcase
end
always@(posedge clk or posedge reset )begin
    if(reset)begin
        kernel_cnt <= 4'd0;
    end
    else 
    if (cs[READ])begin
        if(kernel_cnt <= 4'd8)
        kernel_cnt <= kernel_cnt + 1'b1;
        else 
        kernel_cnt  <= 4'd0;
    end    
end
always@(*)begin
ns = 5'd0;
    case (1'b1)
    cs[IDLE]:ns[READ] = 1'b1;
    cs[READ]: if (kernel_cnt <= 4'd8 )ns[READ] = 1'b1 ; else ns[WRITE] = 1'b1;
    cs[WRITE]:if((ax_x == 7'h7e) & (ax_y == 7'h7e)) ns[FINISH] = 1'b1 ; else ns[IDLE] = 1'b1;
    cs[FINISH]:ns[FINISH] = 1'b1;    
    endcase
end
always@(posedge clk or posedge reset)begin
    if (reset)begin
            gray_addr <= 14'd0;
            lbp_addr <= 14'd0;
            lbp_data <= 8'd0;
            ax_x <= 7'b1;
            ax_y <= 7'd1;
    end
        else begin 
            case(1'b1)
                cs[READ]:begin
                        case (kernel_cnt)
                        0:  begin// Left_Top
                                gray_addr <= ((ax_y-1'b1)<<7) + ax_x;
                                kernel[kernel_cnt] <= gray_data;
                            end
                        1:  begin // Top_Side
                                gray_addr <= ((ax_y-1'b1)<<7) + (ax_x+1'b1); 
                                kernel[kernel_cnt] <= gray_data;
                            end
                        2:  begin // Right_Top
                                gray_addr <= (ax_y<<7) + (ax_x-1'b1); 
                                kernel[kernel_cnt] <= gray_data;
                            end
                        3:  begin // Left_Side
                                gray_addr <= (ax_y<<7) + (ax_x+1'b1); 
                                kernel[kernel_cnt] <= gray_data;
                            end
                        4:  begin //Right_Side
                                gray_addr <= ((ax_y+1'b1)<<7) + (ax_x-1'b1); 
                                kernel[kernel_cnt] <= gray_data;
                            end
                        5:  begin // Left_Down
                                gray_addr <= ((ax_y+1'b1)<<7) + ax_x; 
                                kernel[kernel_cnt] <= gray_data;
                            end
                        6:  begin // Down_Side
                                gray_addr <= ((ax_y+1'b1)<<7) + (ax_x+1'b1); 
                                kernel[kernel_cnt] <= gray_data;
                            end
                        7: begin // Right_Down
                                gray_addr <= (ax_y<<7) + ax_x;
                                kernel[kernel_cnt] <= gray_data;
                            end
                        8: begin // Center
                                kernel[kernel_cnt] <= gray_data;
                            end
                        endcase
                        end
                cs[WRITE]:   begin
                                lbp_addr <= (ax_y<<7) + ax_x;
                                lbp_data <= {(kernel[8] <= kernel[7]),(kernel[8] <= kernel[6]),(kernel[8] <= kernel[5]),
                                            (kernel[8] <= kernel[4]),                        (kernel[8] <= kernel[3]),
                                            (kernel[8] <= kernel[2]),(kernel[8] <= kernel[1]),(kernel[8] <= kernel[0])};
                                if (ax_x == 7'h7e)begin //126
                                    ax_x <= 7'd1;
                                    ax_y <= ax_y + 7'd1;
                                    gray_addr <= ((ax_y-1'b1)<<7) + (ax_x-1'b1) + 7'd3; 
                                end 
                                else begin
                                    ax_x <= ax_x + 7'd1;
                                    gray_addr <= ((ax_y-1'b1)<<7) + (ax_x-1'b1) + 7'd1;
                                end
                             end
            endcase
        end
end
//====================================================================
endmodule