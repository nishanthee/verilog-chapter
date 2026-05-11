# 🔷 8-Bit Min-Max Calculator using Verilog

## 📌 Overview
This project implements an **8-bit Min-Max Calculator** using Verilog HDL and simulates it using Xilinx Vivado.

The circuit compares two 8-bit input values and determines:

- Maximum value
- Minimum value

The design is useful in digital systems where comparison operations are required.

---

# 🧠 Theory

The Min-Max calculator compares two binary numbers:

- If `a > b`
  - `max = a`
  - `min = b`

- Else
  - `max = b`
  - `min = a`

The comparison operation is performed using conditional logic in Verilog.

---

# 📋 Truth Table

| Condition | Max Output | Min Output |
|------------|------------|------------|
| a > b | a | b |
| a < b | b | a |
| a = b | a | b |

---

# 🛠️ Tools Used

- Verilog HDL
- Xilinx Vivado

---

# 📂 Project Files

## 🔹 Design Files

- `min_max.v` → Verilog code for Min-Max Calculator
- `tb_min_max` → Testbench for simulation

---

## 🔹 Output Screenshots

- `RTL schematic min max.png` → RTL design structure
- `synthesis schematic min max.png` → Synthesized hardware design
- `fpga min max.png` → FPGA implementation layout
- `min max waveform.png` → Simulation waveform

---

# ⚙️ Implementation Details

## 🔸 RTL Design

The RTL schematic shows the behavioral representation of the comparator logic before synthesis.

The design compares two 8-bit inputs and routes the larger value to the max output and smaller value to the min output.

---

## 🔸 Synthesis Schematic

The synthesis schematic shows how Vivado converts the Verilog code into hardware-level logic gates and comparator circuits.

---

## 🔸 FPGA Implementation

The implementation design shows how the comparator logic is mapped into FPGA resources such as:

- LUTs (Look-Up Tables)
- CLBs (Configurable Logic Blocks)

The design is optimized for efficient hardware usage.

---

# 📊 Simulation Result

The waveform verifies correct operation of the Min-Max calculator.

### Example Cases

| Input A | Input B | Max | Min |
|----------|----------|-----|-----|
| 25 | 10 | 25 | 10 |
| 15 | 40 | 40 | 15 |
| 55 | 55 | 55 | 55 |

The outputs correctly display the larger and smaller values for all test cases.

---

# 🚀 How to Run

1. Open Xilinx Vivado
2. Create a new project
3. Add design file (`min_max.v`)
4. Add testbench file (`tb_min_max`)
5. Run simulation
6. View waveform
7. Run synthesis and implementation

---

# 🎯 Learning Outcomes

- Understanding comparator circuits
- Verilog HDL coding
- Conditional operator implementation
- Testbench creation
- Simulation and waveform analysis
- FPGA synthesis and implementation flow

---

# 📌 Conclusion

The 8-bit Min-Max Calculator was successfully designed, simulated, and implemented using Verilog HDL and Xilinx Vivado.

The project demonstrates how digital comparison logic can be implemented in FPGA hardware to determine maximum and minimum values efficiently.
