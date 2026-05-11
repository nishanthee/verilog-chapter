# Average Calculator using Verilog

## 📌 Overview
This project implements an **Average Calculator** using **Verilog HDL** and simulates it using **Xilinx Vivado**.

The circuit calculates the average of four 8-bit input values (`a`, `b`, `c`, `d`) and produces the output average (`avg`).

---

## 🧠 Theory
The average calculator adds four input numbers and divides the result by 4.

### Arithmetic Expression

avg = (a + b + c + d) / 4

Where:
- `a` = First 8-bit input
- `b` = Second 8-bit input
- `c` = Third 8-bit input
- `d` = Fourth 8-bit input
- `avg` = Average output

---

## 📋 Example Calculation

| a | b | c | d | avg |
|---|---|---|---|-----|
| 10 | 20 | 30 | 40 | 25 |
| 5 | 15 | 25 | 35 | 20 |
| 50 | 60 | 70 | 80 | 65 |

---

## 🛠️ Tools Used
- Verilog HDL
- Xilinx Vivado

---

## 📂 Project Files

### 🔹 Design Files
- `avg_calculator.v` → Verilog code for Average Calculator
- `tb_avg_calculator` → Testbench for simulation

### 🔹 Output Screenshots
- `avg waveform.png` → Simulation waveform
- `RTL schematic avg .png` → RTL design structure
- `FPGA avg .png` → FPGA implementation view
- `synthesis schematic avg .png` → Synthesized hardware schematic

---

## ⚙️ Implementation Details

### 🔸 RTL Design
The RTL schematic shows the logical representation of the average calculator before synthesis.

### 🔸 FPGA Implementation
The design is implemented using FPGA resources such as:
- LUTs (Look-Up Tables)
- Logic Cells
- Routing Paths

### 🔸 Synthesis Schematic
The synthesis schematic represents how the Verilog code is converted into digital hardware logic.

---

## 📊 Simulation Result
The waveform verifies correct average calculation for different input combinations.

### Example:
- `a = 10`
- `b = 20`
- `c = 30`
- `d = 40`

Result:

avg = 25

The simulation waveform confirms that the output `avg` changes correctly according to the applied inputs.

---

## 🚀 How to Run

1. Open **Xilinx Vivado**
2. Create a new project
3. Add design file (`avg_calculator.v`)
4. Add testbench file (`tb_avg_calculator`)
5. Run simulation
6. View waveform results
7. Run synthesis and implementation

---

## 🎯 Learning Outcomes
- Understanding arithmetic operations in digital design
- Verilog HDL coding
- Testbench creation
- Simulation and waveform analysis
- RTL and synthesis schematic analysis
- FPGA implementation flow

---

## 📌 Conclusion
The **Average Calculator** was successfully designed, simulated, and implemented using Verilog HDL and Xilinx Vivado. The project demonstrates arithmetic operations in digital circuits and shows how the design is synthesized and mapped into FPGA hardware resources.
