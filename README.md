# Quantum NP

This repository includes programs and tools used to investigate the use of Los Alamos's DWave computer to solve NP-Complete problems, like the Knapsack problem.

Basic command-line usage:

```
./qnp.py [subscript] [filename] [options]

./qnp.py verify single.csv           # Create single.v, compare qbsolv solution to classical solution
./qnp.py create_knapsack single.csv  # Create and run single.v
./qnp.py create_map_color single.csv # Create and run single.v
./qnp.py solve single.csv            # Output classical solution for csv instance of knapsack problem
./qnp.py run knapsack.v              # Run a verilog circuit w/ qbsolv
./qnp.py show knapsack.v             # Build pre/post optiization images of a circuit (using scripts/optshow.ys and scripts/show.ys)
```

QNP has the following dependencies:


qmasm

edif2qmasm

qbsolv

yosys

verilator

