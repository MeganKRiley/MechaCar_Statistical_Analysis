library (tidyverse) #D1 Step 3
mechacar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) #D1 Step 4
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_mpg) #D1 Step 5
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_mpg)) #D1 step 6
suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F) #D2 step 2
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep') #D2 step 3
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep') #D2 step 4                                   
t.test(suspension_coil$PSI,mu=1500) #D3 step 1                                   
t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot=="Lot1"),mu=1500) #D3 step 2
t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot=="Lot2"),mu=1500) #D3 step 2
t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot=="Lot3"),mu=1500) #D3 step 2
