#!/bin/bash
#SBATCH -p paratera
#SBATCH -N 2
#SBATCH -n 48
#SBATCH -J before relax-3.5MnPt
source /PARA/app/scripts/cn-module.sh
source  /PARA/app/other/vasp.5.4.4/vasp-module.sh
module load vasp/5.4.4-mpi3-O1-wannier
yhrun vasp_std > log 
