# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

<img width="802" alt="linear regression deliverable 1 step 5" src="https://user-images.githubusercontent.com/90050622/147894192-3276da5f-ba71-44a6-8a7f-dd55d7df74df.png">

There are two variables that provide a non-random amount of variance to the mpg values in the dataset. These are the vehicle length and the ground clearance. 

This slope of the linear model is not considered to be zero. The P-Value is significantly less than the 0.05, therefore the null hypothesis must be rejected. 

The multiple R-squared number is 0.7149.  This means that this linear model predicted mpg correctly about 70% of the time. While this is a decently high number, our model could use a bit of fine tuning. 

## Summary Statistics on Suspension Coils

<img width="320" alt="total summary" src="https://user-images.githubusercontent.com/90050622/147894201-4bea2df9-4efa-4293-af82-78f212f08f5e.png">

<img width="461" alt="lot summary" src="https://user-images.githubusercontent.com/90050622/147894206-927e7475-0e1a-4608-9d29-184cf3f50a1a.png">

Based on the total summary data, the suspension coils overall do meet design specifications with a variance of 62.29 pounds per square inch, however when broken down by lots in the lot summary data, lot 3 is exceeding the design specifications at 170.29 pounds per square inch.

## T-Tests on Suspension Coils

<img width="452" alt="t-test deliverable 3 step 1" src="https://user-images.githubusercontent.com/90050622/147894241-7c966bb0-ee1d-437d-a75c-aaff5ba9e7dc.png">
The t-test on the suspension coils across all lots does not show a significant difference from the population mean, and with a P-value of (0.06) we won't reject the null hypothesis. 

<img width="653" alt="t-test deliverable 3 step 2 lot 1" src="https://user-images.githubusercontent.com/90050622/147894449-e7a09e65-b935-45be-8e36-069efbb596d9.png">
The t-test on the suspension coils for lot 1 does not show a significant difference from the population mean, and with a P-value of (1) we won't reject the null hypothesis. 

<img width="656" alt="t-test deliverable 3 step 2 lot 2" src="https://user-images.githubusercontent.com/90050622/147894515-c86b288e-8995-47cd-9a57-4a9dc0a57b37.png">
The t-test on the suspension coils for lot 2 does not show a significant difference from the population mean, and with a P-value of (0.60) we won't reject the null hypothesis. 

<img width="655" alt="t-test deliverable 3 step 2 lot 3" src="https://user-images.githubusercontent.com/90050622/147894539-cf886e0b-c2a1-4cf6-b1cc-139ba3149c33.png">
The t-test on the suspension coils for lot 3 does show a slight difference from the population mean, and with a P-value of (0.04) we will reject the null hypothesis. 

## Study Design: MechaCar vs Competition

There are many factors that a potential car buyer may be interested in, but one factor that continues to grow in importance year after year is fuel efficiency.  Whether a gas or electric vehicle, it's important for buyers to know what kinds of future costs they will have to budget for, as well as the type of impact their vehicle will have on the environment over it's lifetime.  

### Metric to test
To start this comparison we will need to gather the fuel efficiency of MechaCar vehicles as well as their competitors. 

### Null hypothesis
The H0 hypothesis would be that the average fuel efficiency of MechaCar is similar to their competitors. The Ha hypothesis would be that the average fuel efficiency of MechaCar is significantly above or below their competitors. 

### Statistical test
The ideal statitiscal test for this analysis would be a two t-test. 

### Data needed
We would need to get the average fuel efficiency for vehicles of MechaCar as well as their competitors in order to perform this analysis. 
