#!/bin/bash

echo "Running data cleaning (Quarto)..."
quarto render scripts/data_cleaning.qmd

echo "Running analysis notebook (Jupyter)..."
jupyter nbconvert --to notebook --execute scripts/analysis.ipynb --inplace
