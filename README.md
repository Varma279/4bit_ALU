🔷 4-Bit ALU Design using Verilog (Vivado)

📌 Overview

This project presents the design and implementation of a **4-bit Arithmetic Logic Unit (ALU)** using **Verilog HDL**. The ALU performs fundamental arithmetic and logical operations on 4-bit inputs and is developed using **Xilinx Vivado**.

The project covers the **complete VLSI design flow**, including:

* RTL Design
* Synthesis
* Implementation (Place & Route)
* Timing Constraints (XDC)
* Power Optimization



⚙️ Features

* Performs multiple operations on 4-bit inputs:

  * Addition
  * Subtraction
  * Logical AND
  * Logical OR
  * (Extendable to XOR / Comparator if needed)
* Designed using modular Verilog
* Verified through simulation and implementation
* Optimized for better timing and reduced power consumption


 🛠️ Tools & Technologies

* **Verilog HDL** – RTL Design
* **Xilinx Vivado** – Synthesis & Implementation
* **XDC Constraints** – Timing optimization
* **Simulation Waveforms** – Functional verification



🧠 Design Flow

The project follows a standard digital design flow:

1. **RTL Coding**

   * Verilog modules for ALU operations were written and verified.

2. **Synthesis**

   * RTL converted into gate-level netlist using Vivado.

3. **Implementation**

   * Includes **Placement and Routing (P&R)** automatically handled by Vivado.

4. **Constraints (XDC)**

   * Timing constraints were applied for better performance and accurate timing analysis.

5. **Violation Fixing & Optimization**

   * Timing and design rule violations were identified and resolved.


 Power Optimization

* After fixing timing and DRC violations, **power consumption was reduced**.
* Clean design with fewer violations leads to:

  * Better timing performance
  * Lower dynamic power
  * Improved efficiency

📊 Results

* Successful synthesis and implementation in Vivado
* No critical timing violations after optimization
* Improved design efficiency and reduced power usage

🖼️ Project Outputs

The repository includes:

* RTL Schematic
* Synthesized Design
* Implemented Design (Placed & Routed)
* Simulation Waveforms
* Constraint File (XDC)

📌 All outputs are provided with **proper screenshots/images** for better understanding.

📂 Repository Structure

```
/src        → Verilog source files  
/sim        → Testbench files  
/constraints → XDC file  
/images     → Screenshots (RTL, synthesis, implementation, waveforms)  
/project    → Vivado project files  
```


🚀 How to Run

1. Open project in **Vivado**
2. Run:

   * Synthesis
   * Implementation
3. View:

   * RTL schematic
   * Timing reports
   * Power reports
4. Run simulation for waveform verification

📌 Key Highlights

✔ Complete RTL to GDS-level flow (Vivado Implementation)
✔ Proper use of XDC constraints
✔ Violation fixing and optimization
✔ Power consumption improvement
✔ Well-documented with images

📚 Conclusion

This project demonstrates a **complete digital design workflow** for a 4-bit ALU using industry-standard tools. It highlights not only functional design but also **optimization techniques such as constraint handling and power reduction**, making it suitable for **VLSI and FPGA-based applications**.

## 👤 Author

**Varma Mudunuri**

