`default_nettype none
module top_module(
        input a,
        input b,
        input c,
        input d,
        output out,
        output out_n   );
    wire fio;
    assign fio = (a && b) || (c && d);
    assign out = fio;
    assign out_n = !fio;

endmodule
