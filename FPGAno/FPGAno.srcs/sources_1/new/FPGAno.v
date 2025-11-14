`timescale 1ns / 1ps

module FPGAno(
    input btn,   // input button
    output led   // output LED
);

    assign led = btn;  // direct connection

endmodule