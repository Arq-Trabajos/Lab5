`include "alu.v"
module top (
    input clk
);

    reg [31:0] PC;

    initial begin
        PC = 31'b0;
    end

    always posedge clk begin
        PC = (PCSrc)?(PC+4):Result;
    end

endmodule

module dmem (
    input clk, input [31:0] MemWrite, input [31:0] ALUResult, input [31:0] WriteData,
    output [31:0] ReadData
);
    
endmodule

module imem (
    input [31:0] PC,
    output [31:0] Instruction
);
    
endmodule

module controller (
    
);
    
endmodule

module datapath (
    ports
);
    
endmodule

module decode (
    ports
);
    
endmodule

module condlogic (
    output RegWrite, MemWrite, PCSrc
);
    
endmodule

