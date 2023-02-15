# MechaCar_Statistical_Analysis
Module 16

## Linear Regression to Predict MPG
<img width="528" alt="Screenshot 2023-02-15 at 2 31 38 PM" src="https://user-images.githubusercontent.com/115109628/219176005-c9585c79-ee95-404e-97f8-0db92a06a89d.png">

Based on the variance in outcomes of the Coeffecients we can see that the slope of the linear model is not zero. Vehicle Length and Ground Clearance are the only variables that provided a non-random amount of variance to the mpg values becasue their p-values were below 0.05, from that we can assume they have an impact on mpg. Overall the linear does not do a good job of predicting mpg as the R-squared for the model was 0.7149 meaning it had about 71% accuracry. 

## Summary Statistics on Suspension Coils
<img width="263" alt="Screenshot 2023-02-15 at 2 40 31 PM" src="https://user-images.githubusercontent.com/115109628/219180581-88860b53-64f1-49ac-bcb9-fee123ad177b.png">
When looking at the summary of all suspension coils we can see that the variance of the suspension coils does not exceed 100 pounds per square inch with a variance of 62.29356.

<img width="375" alt="Screenshot 2023-02-15 at 2 40 40 PM" src="https://user-images.githubusercontent.com/115109628/219180649-6c0e2572-1c79-4796-bbc0-6325caf2e505.png">

When the summary is broken down by each lot, it shows that Lot 1 and Lot 1 do not exceed the 100 pound per square inch threshold, while Lot 3 does with a variance of 170

## T-Tests on Suspension Coils
<img width="415" alt="Screenshot 2023-02-15 at 2 42 45 PM" src="https://user-images.githubusercontent.com/115109628/219183895-fee3bc1f-3392-4b09-bd70-92b5e30215ea.png">

The initial T-test provides us with a p-value that is greater than 0.05 so from there we fail to reject the null hypothesis and cannot confirm statsicial significance. Meaning the PSI is not similar to the population mean.

<img width="555" alt="Screenshot 2023-02-15 at 2 43 49 PM" src="https://user-images.githubusercontent.com/115109628/219187710-57f1ab4e-dbed-42ac-9f2e-de7d17aa4e6c.png">

The T-tests for Lot 1 and Lot 2 provided a p-value well above 0.05 so like above the null cannot be rejected. But for lot 3 we got a p-value and the null can be rejected and statistical significance can be concluded. Meaning the PSI is similar to the population mean.

## Study Design: MechaCar vs Competition
Car Safety is a big factor when it comes to purchasing a car. So we will test for a difference in car safety rating in Mecha Cars vs. their competition. To do so I would conduct a two sample t-test where one sample is the safety ratings of Mecha Cars and the other is a sample of one of their competitiors. The null hypthothesis of this test would be there is no difference of safety ratings between a Mecha Car and a competitors car of a similar model. The alternative hyptothesis is that there is a difference of safety ratings between MechaCar and its competition. 
