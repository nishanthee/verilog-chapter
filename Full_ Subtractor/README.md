# Full Subtractor using Verilog HDL

## Overview
This project implements a **Full Subtractor** using **Verilog HDL**.  
A Full Subtractor subtracts three binary inputs and produces:
- Difference (`diff`)
- Borrow (`borrow`)

---

## Files Included

| File Name | Description |
|----------|-------------|
| FS.v | Verilog module for Full Subtractor |
| TB_FS.v | Testbench for simulation |
| FS Waveform.png | Simulation waveform output |
| FS rtl schematic.png | RTL schematic |
| FS Synthesis schematic.png | Synthesized schematic |
| FS fpga.png | FPGA output image |

---

## Full Subtractor Logic

### Difference Equation
```verilog
diff = a ^ b ^ c;
```

### Borrow Equation
```verilog
borrow = (~a & b) | (~a & c) | (b & c);
```

---

## Truth Table

| a | b | c | diff | borrow |
|---|---|---|------|--------|
| 0 | 0 | 0 | 0 | 0 |
| 0 | 0 | 1 | 1 | 1 |
| 0 | 1 | 0 | 1 | 1 |
| 0 | 1 | 1 | 0 | 1 |
| 1 | 0 | 0 | 1 | 0 |
| 1 | 0 | 1 | 0 | 0 |
| 1 | 1 | 0 | 0 | 0 |
| 1 | 1 | 1 | 1 | 1 |

---

## Simulation Result
The waveform output verifies all possible input combinations of the Full Subtractor.

---

## Applications
- Digital Arithmetic Circuits
- ALU Design
- Binary Subtraction
- Processor Design

---

## Software Used
- Verilog HDL
- Xilinx Vivado / ModelSim / Quartus Prime

---
