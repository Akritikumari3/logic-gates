# 🔌 VHDL Logic Gates Project using Xilinx Vivado
This project showcases the design, simulation, and analysis of **basic digital logic gates** using **VHDL** in the **Xilinx Vivado Design Suite**. It includes the implementation of fundamental gates—**AND, OR, NOT, NAND, NOR, XOR, XNOR**—along with a complete testbench, waveform verification, and RTL schematic exploration.
## 🚀 Project Overview
This VHDL-based project was developed to strengthen understanding of **RTL design**, **HDL simulation**, and **FPGA workflows**. It covers the full cycle:
- Writing hardware logic
- Creating testbenches
- Pin configuration using `.xdc` constraints
- Simulation with waveform analysis
- RTL schematic generation
- Bitstream generation for FPGA
## 🧠 Logic Gates Implemented
- ✅ AND Gate  
- ✅ OR Gate  
- ✅ NOT Gate  
- ✅ NAND Gate  
- ✅ NOR Gate  
- ✅ XOR Gate  
- ✅ XNOR Gate  
Each logic gate is written in VHDL, tested using a testbench, and mapped for FPGA pins via constraint files.
## 📁 Repository Structure
vhdl_logic_gates
- Logic_Gates.vhd # Main VHDL file with gate logic
- TB_All_Logic_Gates.vhd # Testbench file for simulation
- MYXDCFILE.xdc # Constraints file (pin assignments)
- screenshots/ # Images of simulation, waveform & schematic
- README.md
## 🧪 Testbench Overview
The testbench applies all combinations of binary inputs:
- `00`, `01`, `10`, `11`
It verifies each gate’s output:
- AND_Y, OR_Y, NOT_Y, NAND_Y, NOR_Y, XOR_Y, XNOR_Y
Simulation is done using Vivado’s **Behavioral Simulation**, with results visualized via waveform analysis.
## 🔧 Tools & Technologies
- 🧰 **Vivado 2022.2**
- 💡 **VHDL (VHSIC Hardware Description Language)**
- ⚙️ RTL Schematic & Bitstream Generation
- 🔍 Waveform-based functional verification
## 📌 How to Use
1. Clone the repo or download the files
2. Open **Vivado** and create a new project
3. Add all VHDL files and constraint file (`.xdc`)
4. Run **Behavioral Simulation**
5. Check waveform output
6. (Optional) Run **Synthesis**, **Implementation**, and **Bitstream Generation** for FPGA
   
⭐️ **If you found this project useful, give it a star and share with others!**

