module lab_6 (
    input  A,
    input  B,
    input  C,
    output a,
    output b,
    output c,
    output d,
    output e,
    output f,
    output g
);

assign a = (B & C) | (A & B);
assign b = (!A & C) | (!B & C) | (A & B & !C);
assign c = (!A) | C;
assign d = (!A & !B & !C) | (A & B) | (A & C);
assign e = (!C) | (!A & B);
assign f = (!A & !B & !C) | (B & C);
assign g = A | B | !C;

endmodule
