# Sobel Edge Detection Using FPGA 🚀

This repository demonstrates the implementation of the Sobel edge detection algorithm on the **PYNQ-Z2 FPGA** using Verilog HDL. The project leverages hardware acceleration to efficiently process images, showcasing the capabilities of FPGA-based image processing.

---

## Overview  
Sobel edge detection is a fundamental image processing algorithm used to identify edges by detecting intensity gradients. This project implements the algorithm on an FPGA to demonstrate its performance and hardware efficiency.

---

## Features  
- Written entirely in **Verilog HDL**.
- Simulation, synthesis, and implementation using **AMD Vivado**.
- Target hardware: **PYNQ-Z2 FPGA board**.
- **Input:** Grayscale bitmap images.  
- **Output:** Edge-detected bitmap images.  
- Modular design for scalability and reusability.

---

## Tools and Technology  
- **HDL Language:** Verilog  
- **Simulation & Synthesis:** AMD Vivado  
- **Development Board:** PYNQ-Z2  

---

## Input and Output  

**Input Image**  
![Input - Lena](EdgeDetection/Sim/lena_gray.bmp)  

**Output Image**  
![Output - Sobel Edge Detection](EdgeDetection/Sim/edge_lena.bmp)  

---

## Getting Started  

### Prerequisites  
1. **AMD Vivado:** Install the latest version of Vivado.  
2. **PYNQ-Z2 Board:** Ensure the FPGA board is properly set up with the necessary drivers.
3. **MATLAB (optional):** Use the provided script to preprocess images.  
4. **Input Image:** Provide a grayscale bitmap (.bmp) image for processing.
