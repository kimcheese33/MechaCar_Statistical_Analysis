#add libaray
library(dplyr)

########################## DELIVERABLE 1

#read csv as df
mecha_mpg_table <- read.csv(file='MechaCar_mpg.csv', check.name=F, stringsAsFactors = F)

#multiple linear regression + summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_mpg_table)) 


########################## DELIVERABLE 2

#read csv as df
suspcoil_table <- read.csv(file='Suspension_Coil.csv', check.name=F, stringsAsFactors = F)

#create summary table
total_summary <- suspcoil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), SD=sd(PSI), .groups = 'keep') 

#create summary with groupby
lot_summary <- suspcoil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI), SD=sd(PSI), .groups = 'keep') 

########################## DELIVERABLE 3

#compare sample versus population means
t.test(x=suspcoil_table$PSI,mu=1500) 

#t test for each lot
t.test(subset(suspcoil_table, Manufacturing_Lot == 'Lot1')[['PSI']], mu=1500)
t.test(subset(suspcoil_table, Manufacturing_Lot == 'Lot2')[['PSI']], mu=1500)
t.test(subset(suspcoil_table, Manufacturing_Lot == 'Lot3')[['PSI']], mu=1500)
