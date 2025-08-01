entity `timescale 1ns/1ps

// Include UVM macros
`include "uvm_macros.svh"
import uvm_pkg::*;

class hello_world_test extends uvm_component;

    `uvm_component_utils(hello_world_test)

    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction

    virtual task run_phase(uvm_phase
`timescale 1ns/1ps

// Include UVM macros
`include "uvm_macros.svh"
import uvm_pkg::*;

class hello_world_test extends uvm_component;

    `uvm_component_utils(hello_world_test)

    function new(string name, uvm_component parent);
        super.new(name, parent);
    endfunction

    virtual task run_phase(uvm_phase phase);
        super.run_phase(phase);
        `uvm_info("HELLO_WORLD", "Hello World from UVM!", UVM_LOW)
    endtask

endclass

module top;

    initial begin
        // Start the UVM environment
        run_test("hello_world_test");
    end

endmodule

