# Project Title

## Overview

This project involves training and evaluating a classification model for detecting criticism in the Russian Parliament, the State Duma.

## Repository Structure

- `data/`
  - `raw/`
    - `training_dataset.csv` – Dataset used to train the classification model
    - `dume_corpus_smp.csv` – Raw file used for preparation
  - `processed/` – Contains cleaned and subsetted data

- `scripts/`
  - `data_preparation.qmd` – Quarto script for data cleaning and prep
  - `analysis.ipynb` – Jupyter notebook for model training and classification

- `model/` – Output trained classification model

- `run.sh` – Shell script to replicate full analysis pipeline