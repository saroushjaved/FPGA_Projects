
# FPGA\_Projects

This repository contains a collection of FPGA design projects implemented in **Verilog HDL**, showcasing the three primary modeling techniques used in digital design:

* **Gate-Level Modeling**
* **Dataflow Modeling**
* **Behavioral Modeling**

Each project demonstrates real-world FPGA design practices using Verilog and is organized for clarity, learning, and reusability.

---

## 📁 Project Overview

| Folder                | Modeling Technique | Projects Included                                                           | Link                                 |
| --------------------- | ------------------ | --------------------------------------------------------------------------- | ------------------------------------ |
| `gate_level_modeling` | Gate-Level         | 4-to-1 Multiplexer, 4-bit Adder                                             | [View Folder](./gate_level_Modeling) |
| `data_flow_modeling`  | Dataflow           | Edge-Triggered D Flip-Flop, 4-to-1 Multiplexer, Ripple Counter, T Flip-Flop | [View Folder](./data_flow_modeling)  |
| `behavioral_modeling` | Behavioral         | 4-to-1 Multiplexer                                                          | [View Folder](./behavioral_modeling) |

> 🔧 **Tip:** As you add more projects, simply append new rows to this table.

---

## 🧭 Getting Started

To explore the projects:

1. Choose a modeling technique and navigate to the appropriate folder.
2. Source code is located in subdirectories like:
   `project_root/<folder_name>/<project_name>.srcs/sources_1/new/`
3. Open the `.v` Verilog files to review implementations.
4. Use tools like **Xilinx Vivado (2024.1 recommended)** to simulate or synthesize the design.

---

## 📚 Prerequisites

Before diving in, ensure you have:

* A working FPGA development environment (e.g., [Xilinx Vivado](https://www.xilinx.com/products/design-tools/vivado.html))
* Familiarity with Verilog HDL and digital logic design principles

---

## 📜 License

This project is licensed under the [MIT License](./LICENSE).

