library(ggplot2)

source("./preprocessing/preprocess.R")

# Show summary of preprocessed dataset
summary(preprocessed_dataset)

# Use preprocessed dataset as main one
dataset <- preprocessed_dataset

# Start with researches related with alcohol

## Alcohol and Sex ---------------------