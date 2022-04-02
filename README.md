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
