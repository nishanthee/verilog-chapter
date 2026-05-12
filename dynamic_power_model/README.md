# Dynamic Power Model using Verilog

## 📌 Overview
This project implements a simple Dynamic Power Model using Verilog HDL and simulates it using Xilinx Vivado.

The design monitors signal transitions and switching activity, which are related to dynamic power consumption in digital circuits.

---

## 🧠 Concept Used

Dynamic power in digital circuits occurs mainly due to signal transitions (0 → 1 or 1 → 0).

The module detects:
- Transition in signal `a`
- Transition in signal `b`
- Output switching activity

---

## 🛠️ Tools Used

- Verilog HDL
- Xilinx Vivado
- FPGA Design Flow

---

# 📂 Project Files

## 🔹 Design Files

- `dynamic_power_model.v` → Verilog code for Dynamic Power Model
- `tb_dynamic_power_model.v` → Testbench for simulation

---

## 🔹 Output Screenshots

- `Waveform dynamic.png` → Simulation waveform
- `RTL schematic dynamic.png` → RTL schematic
- `synthesis schematic dynamic.png` → Synthesis schematic
- `FPGA dynamic.png` → FPGA implementation/routing view

---

# ⚙️ Implementation Details

## 🔸 Inputs

- `clk` → Clock signal
- `reset` → Reset signal
- `a` → Input signal A
- `b` → Input signal B

---

## 🔸 Outputs

- `y` → Output signal

---

## 🔸 Dynamic Power Monitoring

The design compares current and previous signal values using the `!=` operator to detect transitions.

Example:

```verilog
if(a != a_prev)
