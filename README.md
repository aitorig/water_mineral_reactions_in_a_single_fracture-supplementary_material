# Introduction
This repository contains the input files used to carry out the simulation cases for the `Water-mineral reactions in a single fracture:consequences for contaminant uptake by matrix diffusion` paper.

# Cases
The input files of the OpenFOAM simulations can be found inside the `input_files` folder.

Three cases can be found:

- C1: High pressure gradient (5E-1 Pa) and 8% mineral proportion
- C2: Low pressure gradient (5E-2 Pa) and 8% mineral proportion
- C1: High pressure gradient (5E-1 Pa) and 16% mineral proportion

Each case can be run by executing the corresponding ``OpenFoam_run.sh`` file on a linux workstation using ``OpenFOAM v7``

```shell
sh OpenFoam_run.sh
```

