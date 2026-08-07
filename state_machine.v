module lab_6_2 (
    input  x,
    input  A,
    input  B,
    input  C,
    output DA,
    output DB,
    output DC
);

assign DA = (!x & B & C) | (x & !A & !B & !C) | (x & A & !B);
assign DB = (!A & C) | (x & A & C);
assign DC = (!x & !A & !B) | (!A & B) | (A & !B);

endmodule
