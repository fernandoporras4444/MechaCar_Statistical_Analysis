# Deliverable 1:

# library() function to load the dylpr package.
library(dplyr)

# Import and read in the MechaCar_mpg.csv file as a dataframe.
library(tidyverse)
MechaCar_mpg <- read.csv(file = 'MechaCar_mpg.csv',check.names = F, stringsAsFactors = F)

# Perform linear regression using the lm() function.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)

# Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg))

# Deliverable 2:

# Import and read in the Suspension_Coil.csv file as a table.
Suspension_Coil <- read.csv(file = 'Suspension_Coil.csv',check.names = F, stringsAsFactors = F)

# Create a total_summary dataframe using the summarize() function to get the 
# mean, median, variance, and standard deviation of the suspension coil's PSI column.
total_summary <- Suspension_Coil %>% summarize (Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
                                              
# creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the 
# mean, median, variance, and standard deviation of the suspension coil's PSI column.
lot_summary <- Suspension_Coil %>% group_by (Manufacturing_Lot) %>% summarize (Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
