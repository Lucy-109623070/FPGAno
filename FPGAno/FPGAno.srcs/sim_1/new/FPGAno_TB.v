`timescale 1ns / 1ps


module FPGAno_TB;
    reg btn;
    wire led;
    
    FPGAno uut(
        .btn(btn),
        .led(led)
    );
    initial begin
        btn = 1;
        #10
        btn = 0;
        #50
        btn = 1;
        #10
        btn = 0;
        #10 
        btn = 1;
     $finish;

    end
    initial begin
    $monitor(" Time = %0dns, btn = %b, led = %b", $time, btn, led);
    end
endmodule
