# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
The below linear regression results can be analyzed as follows: 
1. Vehicle length, ground clearance and intercept provide non-random amount of variance to the mpg values in the dataset. In other words, vehicle length and ground clearance have a statistically significant impact on MPG, and the intercept is statistically significant which means that there are other significant variables and factors not included in the model. 
2. There is not enough evidence to conclude that the slope of the linear model is zero because vehicle length and ground clearance are non-random and have a statistically significant impact on MPG. 
3. Since the intercept is statistically significant and there are other significant variables and factors not included in the model, this model fails to predict future mpg of MechaCar prototypes effectively. 

![](MechaCar.png)

## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. The current manufacturing data for Lot 3 exceeds these specifications by 120 pounds per square inch. Consequently, Lot 3 does not meet design specifications. However, all other lots and lots in aggregate do not exceed 100 pounds per square inch and meet design specificaitons. Here are the summary statistics: 

1. Total Summary 

![](Summary.png)

2. Lot Summary

![](Lot_Summary.png)

## T-Tests on Suspension Coils
Below you will find four one-sample t-tests conducted to determine whether there is a statistical difference between the means of sample datasets and population datasets for All Lots, Lot1, Lot2, and Lot3. The null hypothesis for these tests assumes there is no statistical difference and the alternative hypothesis assumes there is a statistical difference. Assuming a significance level of 0.05, all the p-values seen below are above the significance level. Consequently, there is not enough evidence to reject the null hypothesis, and all means (means of All Lots, Lot1, Lot2 and Lot3) are statistically similar. 

1. T-test All Lots

![](t-test_all.png)

2. T-test Lot1

![](t-test_lot1.png)

3. T-test Lot2

![](t-test_lot2.png)

4. T-test Lot3

![](t-test_lot3.png)
