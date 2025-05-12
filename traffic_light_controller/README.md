# Traffic Light Controller Project

## Overview

This project implements a traffic light controller for highway and country roads using Verilog. The controller follows a finite state machine (FSM) to manage traffic lights based on the input signals from sensors.

## Features

* Traffic light control with 5 states: S0, S1, S2, S3, S4.
* State transitions based on input (X) and internal timing delays.
* Synchronous reset functionality.
* Robust clock management for consistent state updates.

## Files

* **top.v:** Main Verilog module implementing the FSM logic.
* **traffic\_light\_controller\_tb.v:** Testbench for verifying the FSM behavior.
* **README.md:** Project documentation.

## How to Run

1. Simulate the design using any Verilog simulation tool (e.g., ModelSim, Xilinx Vivado).
2. Run the testbench to verify the FSM logic and state transitions.
3. Observe the waveform and monitor outputs for correct operation.

## Test Scenarios

* Normal operation with varying X inputs.
* Reset functionality during operation.
* Edge cases with rapid toggling of X.

## Author
Soroush Javed Sulehri