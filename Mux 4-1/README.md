# 🔷 4:1 Multiplexer (MUX) using Verilog

## 📌  Overview

This project implements a **4:1 Multiplexer (MUX)** using Verilog HDL and simulates it using Xilinx Vivado.

A 4:1 MUX selects **one of four inputs** (`i0, i1, i2, i3`) based on **select lines (`s0, s1`)** and produces a single output.

---

## 🧠 Theory

The Boolean expression for a 4:1 MUX:

```
out = i0·s1'·s0' + i1·s1'·s0 + i2·s1·s0' + i3·s1·s0
```

### Truth Table

| s1 | s0 | Output |
| -- | -- | ------ |
| 0  | 0  | i0     |
| 0  | 1  | i1     |
| 1  | 0  | i2     |
| 1  | 1  | i3     |

---

## 🛠️ Tools Used

* Verilog HDL
* Xilinx Vivado

---

## 📂 Project Files

### 🔹 Design Files

* `mux4-1.v` → Verilog code for 4:1 MUX
* `mux 4-1 tb` → Testbench for simulation

### 🔹 Output Screenshots

* `I-O port mux 4-1.png` → I/O Ports view
* `RTL Schematic Mux 4-1.png` → RTL design structure
* `Routing mux 4-1.png` → Signal routing inside FPGA
* `implementation design mux 4-1.png` → Physical FPGA layout
* `waveform mux 4-1.png` → Simulation waveform

---

## ⚙️ Implementation Details

### 🔸 RTL Design

The RTL schematic shows how the MUX is represented using basic logic connections before synthesis.

### 🔸 I/O Ports

Displays mapping of:

* Inputs: `i0, i1, i2, i3`
* Select lines: `s0, s1`
* Output: `out`

### 🔸 Routing

Shows how signals travel inside FPGA from inputs to logic and output.

### 🔸 Implementation Design

* The design is mapped into FPGA resources (LUTs, CLBs)
* The entire MUX fits into a **single LUT**, showing efficient hardware usage

---

## 📊 Simulation Result

The waveform verifies correct operation:

* When `s1=0, s0=0` → `out = i0`
* When `s1=0, s0=1` → `out = i1`
* When `s1=1, s0=0` → `out = i2`
* When `s1=1, s0=1` → `out = i3`

---

## 🚀 How to Run

1. Open Xilinx Vivado
2. Create a new project
3. Add design file (`mux4-1.v`)
4. Add testbench file
5. Run simulation
6. View waveform

---

## 🎯 Learning Outcomes

* Understanding of Multiplexer design
* Verilog coding (Gate-level modeling)
* Testbench creation
* Simulation and waveform analysis
* FPGA implementation flow (RTL → Synthesis → Implementation)

---

## 📌 Conclusion

The 4:1 MUX was successfully designed, simulated, and implemented on FPGA.
The project demonstrates how a simple logic function is mapped into actual hardware resources.

---


