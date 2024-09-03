
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
parameter [4:0]IDLE = 5'd0,
               READ = 5'd1,
               WRITE = 5'd2,
               MOVE = 5'd3
               FINISH = 5'd4;
wire [13:0]LT,TS,RT,
            LS,CORE,RS,
            LD,DS,RD;
reg [6:0]ax_x,ax_y;
reg [3:0]kernel_cnt;
reg [4:0]cs,ns;
reg [7:0]center;
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
        cs[IDLE]: if(gray_addr == 8'h129) gray_req = 1'd1;
        cs[READ]: gray_req = 1'd1;
        cs[WRITE]: begin
                    gray_req = 1'd1;
                    lbp_valid = 1'd1;
                    end
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
    if (cs[WRITE])begin
        if(kernel_cnt <= 4'9)
        kernel_cnt <= kernel_cnt + 1'b1;
        else 
        kernel_cnt  <= 4'd1;
    end    
end
always@(*)begin
ns = 5'd0;
    case (1'b1)
    cs[IDLE]:ns[READ] = 1'b1;
    cs[READ]: ns[WRITE] = 1'b1;
    cs[WRITE]:if((ax_x == 7'h7e) & (ax_y == 7'h7e)) ns[FINISH] = 1'b1 ; else ns[IDLE] = 1'b1;
    cs[MOVE]:ns[IDLE] = 1'b1;
    cs[FINISH]:ns[FINISH] = 1'b1;    
    endcase
end
always@(posedge clk or posedge reset)begin
    if (reset)begin
            gray_addr <= 8'd129;
            lbp_addr <= 14'd0;
            lbp_data <= 8'd0;
            ax_x <= 7'b1;
            ax_y <= 7'd1;
    end
        else begin 
            case(1'b1)
                cs[IDLE]:begin
                            if ((kernel_cnt == 4'd0) | (gray_addr == 8'd129)) center <= gray_data;
                         end
                cs[READ]:begin
                        case (kernel_cnt)
                        0:  begin // Center
                                gray_addr <= (ax_y<<7) + ax_x; //CENTER
                            end
                        1:  begin// Left_Top
                                gray_addr <= ((ax_y-1'b1)<<7) + (ax_x-1'b1); //TS
                            end
                        2:  begin // Top_Side
                                gray_addr <= ((ax_y-1'b1)<<7) + ax_x; //TS
                            end
                        3:  begin // Right_Top
                                gray_addr <= ((ax_y-1'b1)<<7) + (ax_x+1'b1);//RT
                            end
                        4:  begin // Left_Side
                                gray_addr <= (ax_y<<7) + (ax_x-1'b1);  //LS
                            end
                        5:  begin //Right_Side
                                gray_addr <= (ax_y<<7) + (ax_x+1'b1); //RS
                            end
                        6:  begin // Left_Down
                                gray_addr <= ((ax_y+1'b1)<<7) + (ax_x-1'b1); //LD
                            end
                        7:  begin // Down_Side
                                gray_addr <= ((ax_y+1'b1)<<7) + ax_x; //DS
                            end
                        8: begin // Right_Down
                                gray_addr <= ((ax_y+1'b1)<<7) + (ax_x+1'b1);//RD
                            end
                        endcase
                        end
                cs[WRITE]:   begin
                                lbp_addr <= (ax_y<<7) + ax_x;
                                lbp_data[kernel_cnt - 7'd1] <= (gray_data >= center);
                             end
                cs[MOVE]:   begin
                                if (ax_x == 7'h7e)begin
                                    ax_x <= 7'd1;
                                    ax_y <= ax_y + 7'd1;
                                end
                                else begin 
                                    ax_x <= ax_x + 7'd1;
                                end
                            end
            endcase
        end
end
//====================================================================
endmodule