#DELIVERABLE 1
# Use the library() function to load the dplyr package.
library(tidyverse) 

# Import and read in the MechaCar_mpg.csv file as a dataframe.
Mecha_car <- read.csv("MechaCar_mpg.csv", stringsAsFactors = F, check.names = F)
# Perform linear regression using the lm() function. In the lm() function, pass in all six variables (i.e., columns), and add the dataframe you created in Step 4 as the data parameter.
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mecha_car)
# Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=Mecha_car))

#DELIVERABLE 2
#In your MechaCarChallenge.RScript, import and read in the Suspension_Coil.csv file as a table.
Susp_mecha <- read.csv('Suspension_Coil.csv', stringsAsFactors = F, check.names = F)
#  Write an RScript that creates a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary <- Susp_mecha %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')
# Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
lot_summary <- Susp_mecha %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups='keep')

#DELIVERABLE 3
# In your MechaCarChallenge.RScript, write an RScript using the t.test() function to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
t.test(Susp_mecha$PSI, mu=1500)
# Next, write three more RScripts in your MechaCarChallenge.RScript using the t.test() function and its subset() argument to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.
Lot1 <- subset(Susp_mecha, Manufacturing_Lot == 'Lot1')
Lot2 <- subset(Susp_mecha, Manufacturing_Lot == 'Lot2')
Lot3 <- subset(Susp_mecha, Manufacturing_Lot == 'Lot3')
t.test(Lot1$PSI, mu=1500)
t.test(Lot2$PSI, mu=1500)
t.test(Lot3$PSI, mu=1500)
