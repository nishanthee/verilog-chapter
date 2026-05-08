ALU (Arithmetic Logic Unit) Project
Overview

This project implements a basic 4-bit ALU capable of performing arithmetic and logic operations, such as addition, subtraction, AND, OR, XOR, multiplication, and division. The design is coded in Verilog HDL and tested with a corresponding testbench. The project is targeted for simulation, but it can be implemented on FPGA devices.

Theory and Functionality

The ALU takes two 4-bit inputs (A and B) and a 3-bit opcode. Based on the opcode, it performs one of the following operations:

000: Addition (A + B)
001: Subtraction (A - B)
010: AND (A & B)
011: OR (A | B)
100: XOR (A ^ B)
101: Multiplication (A * B)
110: Division (A / B)
If division by zero occurs, the ALU handles it gracefully by setting the output to zero.
Tools Used
Verilog HDL
Xilinx Vivado (for simulation and optional FPGA synthesis)
FPGA hardware (optional)
Project Files
alu.v: Verilog code implementing the ALU module.
tb_alu.v: Testbench to verify the ALU operations.
waveform_alu.png: Simulation waveform showing the ALU results for different operations.
Implementation Flow
Write the ALU module in Verilog (alu.v).
Create a testbench (tb_alu.v) to apply different input combinations and observe the output.
Simulate the design in Xilinx Vivado, verifying each operation and checking edge cases (e.g., division by zero).
Optionally, synthesize and implement the design on an FPGA.
Simulation Results

The ALU testbench applies various input combinations, and the simulation waveforms show that all operations (addition, subtraction, logic gates, multiplication, and division) work correctly. The carry and borrow bits are monitored as well.

Example Test Cases
Addition: A = 5, B = 3 → y = 8
Subtraction: A = 8, B = 2 → y = 6
AND: A = 12, B = 10 → y = 8
OR: A = 12, B = 10 → y = 14
XOR: A = 12, B = 10 → y = 6
Multiplication: A = 3, B = 2 → y = 6
Division: A = 12, B = 10 → y = 1
How to Run
Open Xilinx Vivado.
Create a new project and add the alu.v design file.
Add the tb_alu.v testbench file.
Run behavioral simulation to verify results.
Check waveform outputs to ensure all operations behave as expected.
Optionally, synthesize and implement the design on an FPGA board.
Learning Outcomes
Understanding of basic arithmetic and logic operations in hardware.
Verilog coding skills (combination logic design).
Testbench creation and stimulus generation.
Simulation and waveform analysis.
FPGA implementation flow (synthesis, mapping, and routing).
Conclusion

The ALU was successfully designed, tested, and verified using simulation. This project provides a foundational understanding of how arithmetic and logic operations can be implemented at the hardware level using Verilog and FPGA.
