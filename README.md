# Quantum NP

Basic usage:

```
./qnp.py [subscript] [filename] [options]

./qnp.py verify single.csv # Create single.v, compare qbsolv solution to classical solution
./qnp.py create single.csv # Create and run single.v
./qnp.py create single.csv 32 # Create and run single.v w/ bit width of 32
./qnp.py solve single.csv # Output classical solution for csv instance of knapsack problem
./qnp.py run knapsack.v # Run a verilog circuit w/ qbsolv
./qnp.py show knapsack.v # Build pre/post optiization images of a circuit (using scripts/optshow.ys and scripts/show.ys)
```
