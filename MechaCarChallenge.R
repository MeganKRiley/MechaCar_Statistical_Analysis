library (tidyverse) #D1 Step 3
mechacar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) #D1 Step 4
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_mpg) #D1 Step 5
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_mpg)) #D1 step 6
