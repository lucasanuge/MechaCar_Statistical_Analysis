# deliverable 1
# Load dplyr package
library(tidyverse)
library(dplyr)

# Read csv file
MechaCar <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar))

# deliverable 2
suspension <- read.csv(file='Suspension_coil.csv',check.names=F,stringsAsFactors = F)

lots <- suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# deliverable 3

t.test(suspension$PSI,mu = 1500)

t.test(subset(suspension,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)

t.test(subset(suspension,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)

t.test(subset(suspension,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)