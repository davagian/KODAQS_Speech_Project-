# Project Title

## Overview

This project involves training and evaluating a classification model using curated datasets. The repository is structured for reproducibility, from raw data processing to final model training and evaluation.

## Repository Structure

├── data/
│   ├── raw/
│   │   ├── training_dataset.csv           # Dataset used to train the classification model
│   │   ├── dume_corpus_smp.csv            # Raw file used for data preparation
│   ├── processed/                         # Contains cleaned and processed data subsets
│
├── scripts/
│   ├── data_preparation.qmd               # Quarto file for data cleaning and preparation
│   ├── analysis.ipynb                     # Notebook for training and classification
│
├── model/                                 # Output: the trained classification model
│                                          
│
├── run.sh                                 # Script to replicate full analysis pipeline
