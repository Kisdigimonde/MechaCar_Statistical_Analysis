#1

library(dplyr)

MechaCar <- read.csv(file='data/MechaCar_mpg.csv', check.names=F, stringsAsFactors=F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar)

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar))

#2

Suspension <- read.csv(file='data/Suspension_Coil.csv', check.names=F, stringsAsFactors=F)

total_summary <- Suspension %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), StDev=sd(PSI))

lot_summary <- Suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),StDev=sd(PSI))

#3

t.test(Suspension$PSI, mu=1500)

t.test(subset(Suspension, Manufacturing_Lot=="Lot1")$PSI, mu=1500)

t.test(subset(Suspension, Manufacturing_Lot=="Lot2")$PSI, mu=1500)

t.test(subset(Suspension, Manufacturing_Lot=="Lot3")$PSI, mu=1500)