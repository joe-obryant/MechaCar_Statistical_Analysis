#part 1
library(dplyr)

MechaCar <- read.csv(file="MechaCar_mpg.csv",check.names=F, stringsAsFactors = F)

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar) 

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar))

# Part 2

suscoil.table <- read.csv('Suspension_Coil.csv')

total_summary <- summarize(suscoil.table, mean=mean(PSI), median=median(PSI),
                           var=var(PSI),sd=sd(PSI))
total_summary

lot_summary <- suscoil.table %>% group_by(Manufacturing_Lot) %>% summarise(Mean=mean(PSI), Median=median(PSI),Variance=var(PSI), SD=sd(PSI), .groups='keep')
lot_summary

# Part 3
t.test(suscoil.table$PSI, mu=1500)

t.test(subset(suscoil.table, Manufacturing_Lot=="Lot1")$PSI, mu=1500)
t.test(subset(suscoil.table, Manufacturing_Lot=="Lot2")$PSI, mu=1500)
t.test(subset(suscoil.table, Manufacturing_Lot=="Lot3")$PSI, mu=1500)