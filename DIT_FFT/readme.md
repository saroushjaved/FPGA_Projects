# FFT Hardware Implementation in Verilog

This repository contains Verilog modules for implementing Fast Fourier Transform (FFT) operations on hardware. The code is designed for efficient computation of FFT, specifically optimized for complex number multiplication and various FFT point sizes. The modules are suitable for use in digital signal processing (DSP) applications that require high-speed and low-latency computations.

## Repository Structure

- **`complex_mul.v`**: 
  - Implements the basic complex number multiplication. This module handles the multiplication of two complex numbers, an essential operation in the FFT computation process.
  
- **`complex_mul_fixed.v`**: 
  - A fixed-point version of the complex multiplier. This version is optimized for hardware implementations where fixed-point arithmetic is preferred over floating-point to save resources and improve speed.
  
- **`Two_Point_FFT.v`**: 
  - Implements a 2-point FFT, the simplest FFT computation. This module serves as the foundation for larger FFT operations by breaking down the transform into its most basic form.
  
- **`Four_Point_FFT.v`**: 
  - Implements a 4-point FFT. It extends the 2-point FFT to handle four inputs, providing a more complex and higher resolution transform.
  
- **`Eight_Point_FFT.v`**: 
  - Implements an 8-point FFT. This module is designed for scenarios where a finer frequency resolution is needed, handling eight inputs at once.
  
- **`Main_FFT.v`**: 
  - The top-level module that integrates the various FFT modules. It coordinates the overall FFT computation, managing input and output data flow for the FFT operation.

## Description

These Verilog modules are designed for synthesizing FFT operations in hardware, specifically targeting FPGA or ASIC implementations. The primary goal is to offer a hardware-efficient solution for FFT computations, which are critical in many DSP applications such as signal analysis, image processing, and communication systems.

### Key Features

- **Modular Design**: The implementation is modular, with separate components for different FFT sizes and complex number operations. This design allows for easy modification and scalability, enabling users to expand or modify the FFT size according to their requirements.
  
- **Fixed-Point Arithmetic**: The inclusion of fixed-point arithmetic in the `complex_mul_fixed.v` module ensures that the design is resource-efficient, making it suitable for environments where hardware resources are limited.
  
- **Optimized for Hardware**: The code is written to maximize the efficiency of FFT operations when deployed on hardware, with careful consideration of timing, resource usage, and parallelism.
