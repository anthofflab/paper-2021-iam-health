# Replication code for Cromar, Howard, Vásquez and Anthoff (2021) "Health Impacts of Climate Change as Contained in Economic Models Estimating the Social Cost of Carbon Dioxide"

This repository holds all code required to replicate the results of:

Cromar, Howard, Vásquez and Anthoff (2021) "Health Impacts of Climate Change as Contained in Economic Models Estimating the Social Cost of Carbon Dioxide".

## Software requirements

You need to install [Julia](http://julialang.org/) to run the replication code. We tested this code on Julia version 1.6.1.

Make sure to install Julia in such a way that the Julia binary is on the `PATH`.

## Running the replication script

To recreate all outputs for this paper, open a OS shell and change into the folder where you downloaded the content of this replication repository. Then run the following command to compute all results:

```
julia src/main.jl
```

All scripts are configured such that they automatically download and install any required Julia packages.

## Result files

All results will be stored in the folder `output`.
