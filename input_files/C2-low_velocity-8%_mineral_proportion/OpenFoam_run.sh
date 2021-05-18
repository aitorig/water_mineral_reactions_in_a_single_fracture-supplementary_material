#!/bin/bash
source /home/aitorlm/OpenFOAM/OpenFOAM-7/etc/bashrc
rm -r pro* && rm -r [1-9]* 0.*
# Set constant values properly
#rm ./0/eps
#cp ./0/eps_original ./0/eps
#setFields #>> log.dat
decomposePar #>> log.dat
mpirun -np 64 passiveScalarPimpleFoamDBSDiffusionArchie -parallel #>> log.dat
reconstructPar #>> log.dat
foamToVTK #>> log.dat
