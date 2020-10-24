# Load the dplyr package
library(tidyverse)

# Import and read the file as a dataframe
MechaCar_df <- read.csv(file='MechaCar_mpg.csv',header=TRUE, sep=",", dec =".")

# Create linear model
model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_df)

# Determine the p-value and the r-squared value for the linear regression model
summary(model)