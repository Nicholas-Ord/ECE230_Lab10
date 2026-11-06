module dflip(
    input D, clk,
    output reg Q, Qnot
    );
    initial begin
        Q <= 0;
    end
    
    always @(posedge clk)begin
    Q = D;
    Qnot = !Q;
    end
endmodule
