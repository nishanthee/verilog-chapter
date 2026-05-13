# Half Subtractor using Verilog

## 📌 Overview

This project implements a basic Half Subtractor using Verilog HDL and simulates it using Xilinx Vivado.

The Half Subtractor performs binary subtraction of two single-bit inputs and generates:

* Difference output
* Borrow output

---

## 🧠 Operation Performed

| A | B | Difference | Borrow |
| - | - | ---------- | ------ |
| 0 | 0 | 0          | 0      |
| 0 | 1 | 1          | 1      |
| 1 | 0 | 1          | 0      |
| 1 | 1 | 0          | 0      |

---

## 🛠️ Tools Used

* Verilog HDL
* Xilinx Vivado
* FPGA Design Flow

---

## 📂 Project Files

### 🔹 Design Files

* HS.v → Verilog code for Half Subtractor
* TB_HS.v → Testbench for Half Subtractor simulation

### 🔹 Output Screenshots

* waveform HS.png → Simulation waveform
* RTL Schematic HS.png → RTL schematic
* synthesis schematic HS.png → Synthesis schematic
* FPGA HS.png → FPGA hardware implementation

---

## ⚙️ Implementation Details

### 🔸 Inputs

* a → 1-bit input
* b → 1-bit input

### 🔸 Outputs

* diff → Difference output
* borrow → Borrow output

---

## 🔸 Logic Equations

### Difference

diff = a ^ b

### Borrow

borrow = (~a) & b

---

## 🔸 RTL Design

The RTL schematic shows the internal logical structure of the Half Subtractor before synthesis.

---

## 🔸 FPGA Implementation

The FPGA design shows how the Half Subtractor is mapped into FPGA hardware resources.

---

## 🔸 Synthesis Design

The synthesis schematic represents the optimized hardware generated after synthesis.

---

## 📊 Simulation Results

The waveform verifies correct Half Subtractor operation for all possible input combinations.

### Example Outputs

| A | B | Difference | Borrow |
| - | - | ---------- | ------ |
| 0 | 0 | 0          | 0      |
| 0 | 1 | 1          | 1      |
| 1 | 0 | 1          | 0      |
| 1 | 1 | 0          | 0      |

---

## 🚀 How to Run

1. Open Xilinx Vivado
2. Create a new project
3. Add HS.v
4. Add TB_HS.v
5. Run Behavioral Simulation
6. View waveform output
7. Run Synthesis and Implementation

---

## 🎯 Learning Outcomes

* Understanding Half Subtractor architecture
* Binary subtraction using logic gates
* Verilog HDL coding
* Testbench creation
* Simulation and waveform analysis
* FPGA synthesis and implementation flow

---

## 📌 Conclusion

The Half Subtractor was successfully designed, simulated, and verified using Verilog HDL and Xilinx Vivado.

This project demonstrates the implementation of binary subtraction in digital hardware and FPGA-based design flow.
