# Quantum NP

This repository includes programs and tools used to investigate the use of Los Alamos's DWave computer to solve NP-Complete problems, like the Knapsack problem.

See: [paper](/papers/paper.pdf) and [presentation](https://docs.google.com/presentation/d/1MmBIWg91pXa3afNZzdnivI4oPqkCPv60BeWVYiGxymg/edit?usp=sharing)

Basic command-line usage:

```
./qnp.py [subscript] [filename] [options]

./qnp.py verify single.csv           # Create single.v, compare qbsolv solution to classical solution
./qnp.py create_knapsack single.csv  # Create and run single.v
./qnp.py create_map_color single.csv # Create and run single.v
./qnp.py solve single.csv            # Output classical solution for csv instance of knapsack problem
./qnp.py run knapsack.v              # Run a verilog circuit w/ qbsolv
./qnp.py show knapsack.v             # Build pre/post optiization images of a circuit (using scripts/optshow.ys and scripts/show.ys)

./qnp.py quant_exp # Show the results of grover's algorithm for a user's IBM account (Circuit must contain "grover" in name)
```

QNP has the following dependencies:


qmasm

edif2qmasm

qbsolv

yosys

verilator

IBM Quantum Experience SDK (pip install IBMQuantumExperience)
Requires token "IBMtoken" in `etc` folder
