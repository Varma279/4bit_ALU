module alu (
    input  [3:0] A,
    input  [3:0] B,
    input  [2:0] SEL,
    output reg [3:0] Y,
    output reg CARRY
);

always @(*) begin
    // default values (prevents latch)
    Y = 4'b0000;
    CARRY = 0;

    case (SEL)
        3'b000: {CARRY, Y} = A + B;
        3'b001: {CARRY, Y} = A - B;
        3'b010: Y = A & B;
        3'b011: Y = A | B;
        3'b100: Y = A ^ B;
        3'b101: Y = ~A;
        3'b110: Y = A << 1;
        3'b111: Y = A >> 1;
    endcase
end

endmodule
