# 4-Bit Carry Lookahead Adder (CLA) – VLSI Design Course Final Project

This project demonstrates the **complete design of a 4-bit Carry Lookahead Adder (CLA)**, implemented across three key abstraction levels of the VLSI design flow: **behavioral (HDL), transistor-level (netlist), and physical layout (MAGIC)**. An additional **FPGA implementation** was also done to validate the HDL design on hardware.

---

## 💡 Project Overview

- **Design Type:** 4-bit CLA Adder
- **Technology Node:** TSMC 180nm
- **Logic Style:** Static CMOS and TSPC (True Single-Phase Clocking)
- **Design Flow Levels:**
  1. **Hardware Description (Verilog HDL)**
  2. **Transistor-Level Netlist (ngspice)**
  3. **Layout Design (MAGIC)**
  4. **FPGA Prototyping (based on Verilog code)**

---

## 📝 Key Learning Points

### 📌 **1. Behavioral Level – Verilog HDL**
- Designed a **4-bit CLA adder** using Verilog HDL, leveraging **generate and propagate signals** for fast carry calculation.
- Hierarchical design separating logic into **generate (G), propagate (P)** and **sum/carry logic**.
- Verified functional correctness through simulation.

### 📌 **2. Transistor Level – ngspice**
- Converted the gate-level design into **transistor-level netlist** using **static CMOS logic gates** and **TSPC for clocked elements**.
- Applied **TSMC 180nm process parameters** for accurate transistor sizing.
- Simulated with **ngspice** to confirm correct behavior and analyze timing.

### 📌 **3. Physical Design – MAGIC Layout**
- Created a **full-custom layout** of the 4-bit CLA adder in **MAGIC**.
- Performed **Design Rule Checks (DRC)** to ensure compliance with TSMC 180nm rules.
- Extracted **parasitic netlist** from the layout and verified it through **ngspice post-layout simulation**.

### 📌 **4. FPGA Prototyping – Vivado**
- The Verilog design was also implemented on an **FPGA** using **Xilinx Vivado** for prototyping and testing.
- This part did not introduce new design elements, but served as a hardware validation of the HDL design.

---

## 🔬 Key Technologies and Tools
- **HDL Design:** Verilog
- **Simulation:** ngspice (transistor-level), Vivado (HDL)
- **Layout Design:** MAGIC VLSI layout tool
- **Technology:** TSMC 180nm process
- **Logic Styles:** Static CMOS, TSPC
- **FPGA Toolchain:** Xilinx Vivado (implementation of Verilog code)

---

## 🧠 Key Takeaways
- The **CLA adder** improves speed over ripple-carry by parallelizing carry computation.
- Combining **static CMOS** and **TSPC logic** optimizes trade-offs between **speed, power, and area**.
- The **TSMC 180nm process** provides a hands-on experience with real-world design rules.
- Completing the flow from **HDL to transistor-level to layout** provides deep understanding of VLSI design.
- The **FPGA implementation** validated the HDL design on real hardware.

