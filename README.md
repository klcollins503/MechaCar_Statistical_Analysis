# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
Linear regression was used to see what car attributes are the best predictors of mpg with the results as follows:

<img width="303" alt="MechaCar_mpg" src="https://user-images.githubusercontent.com/95047485/161395170-e071b1c5-f8f9-47d7-9551-4d290fedc756.PNG">

From this analysis we can say:
* Car length and ground clearance both have p values indicating that they are significant predictors of vehicle mpg
* The slope of the lines are non-zero
* This model has about a 71% chance of correctly predicting mpg for future car makes.

## Summary Statistics on Suspension Coils
By calculating summary statistics on all lots PSI specifications and each lot's individual specifications we can see who is within company desiginated variance bounds. 

<img width="154" alt="TotalSummary" src="https://user-images.githubusercontent.com/95047485/161396030-835584b1-4857-4a7a-8fab-98f704e910bc.PNG">

MechaCar company overall is within the variance criteria that the company requires.

<img width="217" alt="LotSummary" src="https://user-images.githubusercontent.com/95047485/161396044-21578fac-9403-4236-92d4-51c2381e1594.PNG">

By looking at the lot summaries we can see that lot 1 and 2 have similar means, but the variance at lot 1 is significantly lower than lot 2. Lot 3 is way out of the acceptable variance range. It's time for some technicians at lots 1 and 2 to go check on lot 3.


## T-Tests on Suspension Coils
The results of the t-test show that there isn't a significant different between the mean of psi vs the total population for all lots, a p values of 0.06 means we have to accept the null hypothesis that there is no statistical difference between the mean and the population. Similar results for lots 1 and 2, no statistical relationship exists. However, the p-value for lot 3 is 0.04, if we are using 0.05 as our significance threshold then we can in fact say that there exists a statistical relationship between the population at lot 3 and the PSI.
<img width="315" alt="ttest" src="https://user-images.githubusercontent.com/95047485/161396604-dde87105-cff1-4442-aa4f-f01299ca5b52.PNG">


## Study Design: MechaCar vs Competition

A good test between MechaCar and the competition would be comparision of mpg between car brands. We would group models by attributes ground clearance and vehicle length, attributes we know have a statistical relationship with mpg. Next we would compare how MechaCar's vehicles mpg compares to other car brands with the same attributes. The null hypothesis would be that even with similar attribute grouping the mpg of cars would be random. The alternative hypothesis would be: if we group cars with similar attributes there will be similar mpg trends.
