#!/bin/bash
#SBATCH --mail-user=lompoaser@yahoo.fr
#SBATCH --mail-type=BEGIN
#SBATCH --mail-type=END
#SBATCH --mail-type=FAIL
#SBATCH --mail-type=REQUEUE
#SBATCH --mail-type=ALL
#SBATCH --job-name=TEST
#SBATCH --output=%x-%j.out
#SBATCH --mem=500
#SBATCH --time=0-00:30
#SBATCH --account=def-ebrahimi
source ~/TestEnv/bin/activate
module load python/3.8.10
python3 main.py
