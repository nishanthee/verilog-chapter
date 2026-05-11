# 8-Bit Adder using Verilog

## 📌 Overview
This project implements an **8-Bit Adder** using **Verilog HDL** and simulates it using **Xilinx Vivado**.

An 8-bit adder performs binary addition of two 8-bit input numbers (`a` and `b`) and produces an 8-bit output sum (`sum`).

---

## 🧠 Theory
The 8-bit adder adds two binary numbers bit by bit using combinational logic.

### Arithmetic Expression

sum = a + b

Where:
- `a` = 8-bit input
- `b` = 8-bit input
- `sum` = 8-bit output result

---

## 📋 Truth Table (Single Bit Addition)

| a | b | sum |
|---|---|-----|
| 0 | 0 | 0 |
| 0 | 1 | 1 |
| 1 | 0 | 1 |
| 1 | 1 | 0 |

---

## 🛠️ Tools Used
- Verilog HDL
- Xilinx Vivado

---

## 📂 Project Files

### 🔹 Design Files
- `8bit_adder.v` → Verilog code for 8-bit Adder
- `tb_8bit_adder` → Testbench for simulation

### 🔹 Output Screenshots
- `8bit adder waveform.png` → Simulation waveform
- `RTL Schematic 8bit_adder.png` → RTL design structure
- `fpga 8bit_adder.png` → FPGA implementation view
- `synthesis schematic 8bit_adder.png` → Synthesized hardware schematic

---

## ⚙️ Implementation Details

### 🔸 RTL Design
The RTL schematic represents the logical structure of the 8-bit adder before synthesis.

### 🔸 FPGA Implementation
The design is mapped into FPGA hardware resources such as:
- LUTs (Look-Up Tables)
- Logic Cells
- Routing Paths

### 🔸 Synthesis Schematic
The synthesis schematic shows how the Verilog code is converted into actual digital hardware connections.

---

## 📊 Simulation Result
The waveform verifies correct addition operation for different input values.

### Example:

| a | b | sum |
|---|---|-----|
| 10 | 20 | 30 |
| 15 | 25 | 40 |
| 50 | 10 | 60 |

The simulation waveform confirms that the output `sum` changes correctly according to the applied inputs.

---

## 🚀 How to Run

1. Open **Xilinx Vivado**
2. Create a new project
3. Add design file (`8bit_adder.v`)
4. Add testbench file (`tb_8bit_adder`)
5. Run simulation
6. View waveform results
7. Run synthesis and implementation

---

## 🎯 Learning Outcomes
- Understanding binary addition
- Verilog HDL coding
- Testbench creation
- Simulation and waveform analysis
- RTL and synthesis schematic analysis
- FPGA implementation flow

---

## 📌 Conclusion
The **8-Bit Adder** was successfully designed, simulated, and implemented using Verilog HDL and Xilinx Vivado. The project demonstrates the working of binary addition and how digital logic is synthesized and mapped into FPGA hardware resources.
