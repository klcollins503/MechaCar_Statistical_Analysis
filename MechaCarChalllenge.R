library(dplyr)
MechaCar <- read.csv('MechaCar_mpg.csv', stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar)


summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar))


coil <- read.csv('Suspension_Coil.csv', stringsAsFactors = F)
total_summary <- coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
View(total_summary)

lot_summary <- coil %>% group_by(Manufacturing_Lot)%>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
View(lot_summary)

t.test(coil$PSI, mu=1500)
t.test(subset(coil$PSI, coil$Manufacturing_Lot=='Lot1'), mu=1500)
t.test(subset(coil$PSI, coil$Manufacturing_Lot=='Lot2'), mu=1500)
t.test(subset(coil$PSI, coil$Manufacturing_Lot=='Lot3'), mu=1500)