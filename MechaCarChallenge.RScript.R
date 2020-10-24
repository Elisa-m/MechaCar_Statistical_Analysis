# Load the dplyr package
library(tidyverse)

# Import and read the MechaCar_mpg.csv file as a dataframe
MechaCar_df <- read.csv(file='MechaCar_mpg.csv',header=TRUE, sep=",", dec =".")

# Create linear model
model <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_df)

# Determine the p-value and the r-squared value for the linear regression model
summary(model)

# Import and read the Suspension_Coil.csv file as a table
Suspension_Coil_table <- read.table(file='Suspension_Coil.csv',header=TRUE, sep=",", quote = "\"", dec =".")

# Create dataframe to hold the mean, median, variance, and standard deviation of the suspension coil’s PSI column
total_summary <- Suspension_Coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), Standard_Deviation=sd(PSI), .groups = 'keep')

# Create dataframe to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
lot_summary <- Suspension_Coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), Standard_Deviation=sd(PSI), .groups = 'keep')

