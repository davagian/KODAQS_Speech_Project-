# Project Title

## Overview

This project involves training and evaluating a classification model using curated datasets. The repository is structured for reproducibility, from raw data processing to final model training and evaluation.

## Repository Structure

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