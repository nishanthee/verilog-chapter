# ALU (Arithmetic Logic Unit) using Verilog

## 📌 Overview
This project implements a basic 4-bit Arithmetic Logic Unit (ALU) using Verilog HDL and simulates it using Xilinx Vivado.

The ALU performs arithmetic and logical operations based on a 3-bit opcode input.

---

## 🧠 Operations Performed

| Opcode | Operation |
|--------|------------|
| 000 | Addition (A + B) |
| 001 | Subtraction (A - B) |
| 010 | AND (A & B) |
| 011 | OR (A \| B) |
| 100 | XOR (A ^ B) |
| 101 | Multiplication (A * B) |
| 110 | Division (A / B) |

---

## 🛠️ Tools Used

- Verilog HDL
- Xilinx Vivado
- FPGA Design Flow

---

## 📂 Project Files

### 🔹 Design Files
- `ALU.v` → Verilog code for ALU
- `TB_ALU.v` → Testbench for ALU simulation

### 🔹 Output Screenshots
- `alu waveform.png` → Simulation waveform
- `alu rtl schematic.png` → RTL schematic
- `alu rtl schematic routing.png` → RTL routing design
- `alu synthesis schematic.png` → Synthesis schematic
- `alu synthesis schematic .png` → Synthesized hardware view
- `alu i-o port fpga.png` → FPGA I/O ports
- `alu fpga routing.png` → FPGA routing layout

---

## ⚙️ Implementation Details

### 🔸 ALU Inputs
- `a[3:0]` → 4-bit input A
- `b[3:0]` → 4-bit input B
- `opcode[2:0]` → Operation selector

### 🔸 ALU Outputs
- `y[3:0]` → Output result
- `carry_out` → Carry/Borrow output

---

## 🔸 RTL Design
The RTL schematic shows the internal logical representation of the ALU before synthesis.

---

## 🔸 FPGA Routing
The routing design shows how the signals are connected internally inside the FPGA device.

---

## 🔸 Synthesis Design
The synthesis schematic shows how the ALU is converted into FPGA hardware resources such as:
- LUTs (Look-Up Tables)
- Logic Cells
- Routing Paths

---

## 📊 Simulation Results

The waveform verifies correct ALU operation for all opcodes.

### Example Outputs

| A | B | Opcode | Operation | Output |
|---|---|---|---|---|
| 5 | 3 | 000 | Addition | 8 |
| 8 | 2 | 001 | Subtraction | 6 |
| 12 | 10 | 010 | AND | 8 |
| 12 | 10 | 011 | OR | 14 |
| 12 | 10 | 100 | XOR | 6 |
| 3 | 2 | 101 | Multiplication | 6 |
| 8 | 2 | 110 | Division | 4 |

---

## 🚀 How to Run

1. Open Xilinx Vivado
2. Create a new project
3. Add `ALU.v`
4. Add `TB_ALU.v`
5. Run Behavioral Simulation
6. View waveform output
7. Run Synthesis and Implementation

---

## 🎯 Learning Outcomes

- Understanding ALU architecture
- Arithmetic and logical operations in hardware
- Verilog HDL coding
- Testbench creation
- Simulation and waveform analysis
- FPGA synthesis and implementation flow

---

## 📌 Conclusion

The 4-bit ALU was successfully designed, simulated, and verified using Verilog HDL and Xilinx Vivado.

This project demonstrates how arithmetic and logic operations are implemented in digital hardware and mapped into FPGA resources.
