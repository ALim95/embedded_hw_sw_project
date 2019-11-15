# Embedded Hardware Systems Design
## Lab 1
### Assignment 1A 
Simple input/output
Write a simple program to read a character from the console and print that character to the console.

### Assignment 1B 
Given an input file "input.txt" that contains a 20x5 matrix. Let us call it A.

The "input.txt" should be sent from RealTerm to your C program running on Zedboard. Your C program should receive it and compute A_transpose * A, where '*' denotes matrix multiplication. A_transpose * A will be a 5x5 matrix.

## Lab 2
### Assignment 2
Matrix Multiplication

Let SA be a 4x4 submatrix (of your choice) of the matrix A. Let SAT be its transpose. Create two ROMs, with SA and SAT as the contents. You can choose either row-major or column major format. You can hardcode the elements in your HDL. 
Note that all the elements of the matrix are less than 256, which means you will need only 8 bits to store each element - essentially each ROM is 16*8. You can Google for templates to create/initialize a ROM in HDL. 

Once a pushbutton START is pressed, you should start the process of finding the product of the SAT and SA modulo 256. i.e P =  (SAT * SA) mod 256. Once all the elements of P has been computed, the elements should be displayed on the LEDs, 1 element per second (in row or column major order as you prefer). Once all the 16 elements of the P has been displayed, the system should be ready to accept another press of START. The results should not be pre-computed and stored - the computation should start only when the START button is pressed. A press of START, while the computation or display of result is ongoing, should be ignored.

Implement your system in a modular, systematic manner. Do not write a C-like code. You should be able to justify all your design choices. You can also Google about Block RAMs and Distributed RAMs in Xilinx FPGAs, and how they can be used in your design.

You need not debounce START button.

## Lab 3
### Assignment 3A
Display Bars on the VGA Screen
Follow the instructions in the first part to display the vertical bars on the screen.

### Assignment 3B 
Using the Co-processor to Multiply Two Numbers
In this exercise, you will write an AXIS peripheral that will take two 32-bit unsigned integers through AXIS and multiply them to return a 64-bit result through the AXIS.

## Lab 4
### Assignment 4A
Using the HLS-generated Co-processor to Multiply Two Numbers
In this exercise, you will write an AXIS peripheral that will take two 32-bit unsigned integers through AXIS and multiply them to return a 64-bit result through the AXIS. It should be implemented in hardware. You can just use your lab 3 design and use the HLS-generated co-processor to replace the HDL-based co-processor of lab 3. The same lab3_coprocessor.c can be run on the ARM Cortex A9 to talk to the co-processor.

## Project (MLP Neural Network)
### Introduction
The goal of this project is to create a hardware accelerator for a multilayer perceptron neural network. We will be implementing the hardware accelerator for prediction, not for training. Training the neural network (which involves optimizing the weights of the connections in the network to minimize prediction error) can be done purely in software running on the ARM Cortex A9.

We will need to implement prediction (predicting the label of a new input data) in 3 different ways
1. SOFT : A pure software implementation on the ARM Cortex A9.
2. HARD_HDL : An AXIS co-processor implementing the neural network in hardware, written in HDL. This should be able to receive the weights and the data from the software running on ARM Cortex A9, and return the predicted labels.
3. HARD_HLS : An AXI / AXI Lite / AXIS co-processor implementing the neural network in hardware, which is at least partly created using HLS tool. This should be able to receive the weights and the data from the software running on ARM Cortex A9, and return the predicted labels. This will be evaluated as Lab 4B.

Further enhancement to the co-processors made are:
1. Loop unrolling using vivado HLS (Increased performance with higher cost).
2. Sequential multiplier in HDL (Reduced cost with reduced performance).
