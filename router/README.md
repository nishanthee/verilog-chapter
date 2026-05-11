# 🔷 Router using Verilog HDL

## 📌 Overview
This project implements a simple **8-bit Router** using Verilog HDL and simulates it using Xilinx Vivado.

The router performs different operations on the input data based on the value of the selection line (`port_sel`).

The operations include:

- Direct data transfer
- Increment operation
- Decrement operation
- Bitwise NOT operation

---

# 🧠 Theory

A router is used to direct or process data based on control signals.

In this design:

- `data_in` is the 8-bit input data
- `port_sel` is the 2-bit selection line
- `data_out` is the processed output

The `case` statement selects the operation according to the value of `port_sel`.

---

# 📋 Truth Table

| port_sel | Operation | Output |
|-----------|------------|---------|
| 00 | Direct Transfer | data_in |
| 01 | Increment | data_in + 1 |
| 10 | Decrement | data_in - 1 |
| 11 | Bitwise NOT | ~data_in |

---

# 🛠️ Tools Used

- Verilog HDL
- Xilinx Vivado

---

# 📂 Project Files

## 🔹 Design Files

- `router.v` → Verilog code for Router
- `tb_router` → Testbench for simulation

---

## 🔹 Output Screenshots

- `RTL schematic router .png` → RTL design structure
- `synthesis schematic router .png` → Synthesized hardware design
- `FPGA router .png` → FPGA implementation layout
- `router waveform.png` → Simulation waveform

---

# ⚙️ Implementation Details

## 🔸 RTL Design

The RTL schematic shows the behavioral representation of the router logic before synthesis.

The router uses a `case` statement to select different operations based on `port_sel`.

---

## 🔸 Synthesis Schematic

The synthesis schematic shows how Vivado converts the Verilog code into hardware-level logic gates and routing structures.

---

## 🔸 FPGA Implementation

The implementation design shows how the router logic is mapped into FPGA resources such as:

- LUTs (Look-Up Tables)
- CLBs (Configurable Logic Blocks)

The design is optimized for efficient hardware utilization.

---

# 📊 Simulation Result

The waveform verifies correct router operation for all selection inputs.

### Example Operations

| Input Data | port_sel | Output |
|-------------|-----------|---------|
| 10 | 00 | 10 |
| 10 | 01 | 11 |
| 10 | 10 | 9 |
| 00001111 | 11 | 11110000 |

The outputs correctly match the selected router operation.

---

# 🚀 How to Run

1. Open Xilinx Vivado
2. Create a new project
3. Add design file (`router.v`)
4. Add testbench file (`tb_router`)
5. Run simulation
6. View waveform
7. Run synthesis and implementation

---

# 🎯 Learning Outcomes

- Understanding router logic design
- Verilog HDL coding using `case` statements
- Selection line operation
- Testbench creation
- Simulation and waveform analysis
- FPGA implementation flow

---

# 📌 Conclusion

The Router using Verilog HDL was successfully designed, simulated, and implemented using Xilinx Vivado.

The project demonstrates how selection lines control different data operations in digital hardware systems.
