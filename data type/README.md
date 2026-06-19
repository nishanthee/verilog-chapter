# Verilog Data Types using Verilog HDL

## 📌 Overview

This project demonstrates the basic Verilog HDL data types and their behavior during simulation using Xilinx Vivado.

The project explains commonly used Verilog data types such as:

* Net Data Types
* Variable Data Types
* reg
* integer
* real
* time
* realtime

The simulation helps understand how different data types store and represent values in Verilog HDL.

---

# 🛠️ Tools Used

* Verilog HDL
* Xilinx Vivado
* FPGA Design Flow

---

# 📂 Project Files

| File Name      | Description                           |
| -------------- | ------------------------------------- |
| `testbench.v`  | Verilog code demonstrating data types |
| `datatype.png` | Simulation waveform/output image      |

---

# 🧠 Verilog Data Types

Verilog data types are mainly divided into two categories:

* Net Data Types
* Variable Data Types

---

# 🔹 1. Net Data Types

Net data types represent physical connections between hardware elements.

They do not store values permanently.

The most common net type is:

## 📌 wire

```verilog
wire a;
```

### Features

* Represents combinational connections
* Cannot store values
* Requires continuous assignment
* Used for module connections

### Example

```verilog
wire y;
assign y = a & b;
```

---

# 🔹 2. Variable Data Types

Variable data types can store values until another value is assigned.

These are mainly used inside procedural blocks like:

```verilog
initial
always
```

---

# 🔸 reg Data Type

## 📌 Definition

`reg` stores binary values.

It can hold:

* 0
* 1
* x (unknown)
* z (high impedance)

---

## 📌 Example

```verilog
reg [7:0] var1 = 8'hFF;
```

### Explanation

| Part    | Meaning           |
| ------- | ----------------- |
| `reg`   | Register type     |
| `[7:0]` | 8-bit width       |
| `8'hFF` | Hexadecimal value |

Stored value:

```text
11111111
```

Decimal equivalent:

```text
255
```

---

# 🔸 integer Data Type

## 📌 Definition

`integer` stores signed whole numbers.

Usually represented as 32-bit signed values.

---

## 📌 Example

```verilog
integer var2 = -23;
```

### Features

* Stores positive and negative numbers
* No decimal values
* Mainly used in simulation

---

# 🔸 real Data Type

## 📌 Definition

`real` stores floating-point numbers.

Used only for simulation purposes.

---

## 📌 Example

```verilog
real var3 = 12.56;
```

### Features

* Supports decimal values
* High precision calculations
* Cannot be synthesized into hardware

---

# 🔸 time Data Type

## 📌 Definition

`time` stores simulation time as an integer.

Usually represented using 64 bits.

---

## 📌 Example

```verilog
time t1 = 0;
```

### Features

* Stores integer simulation time
* Used with `$time`
* Rounded based on timescale precision

---

# 🔸 realtime Data Type

## 📌 Definition

`realtime` stores simulation time with decimal precision.

---

## 📌 Example

```verilog
realtime t2 = 0;
```

### Features

* Supports fractional time values
* Used with `$realtime`
* More accurate than `time`

---

# ⏱️ Timescale

```verilog
`timescale 1ns / 1ps
```

| Value | Meaning        |
| ----- | -------------- |
| `1ns` | Time unit      |
| `1ps` | Time precision |

---

# 📊 Simulation Result

The simulation verifies the behavior of different Verilog data types.

Example output:

```text
value of var1 = 255
value of var2 = -23
value of var3 = 12.560000
value of t1 = 11
value of t2 = 10.670000
```

---

# 🚀 How to Run

1. Open Xilinx Vivado
2. Create a new project
3. Add `testbench.v`
4. Run Behavioral Simulation
5. Observe the simulation waveform

---

# 🎯 Learning Outcomes

* Understanding Verilog data types
* Difference between net and variable data types
* Understanding simulation timing
* Usage of `$display`, `$time`, and `$realtime`
* Verilog simulation flow in Vivado

---

# 📌 Conclusion

This project successfully demonstrates the basic Verilog HDL data types and their behavior during simulation.

It provides a strong foundation for understanding:

* Data storage in Verilog
* Simulation timing concepts
* Net and variable data types
* FPGA and digital design basics
