# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

I performed a multiple linear regression to predict whether vehicle length, vehicle weight, spoiler angle, ground clearance, and/or AWD have an effect on MPG. After running the test, I observed that the vehicle length and ground clearance were lower than the significance level (0.05). Therefore these variables do contribute to MPG. With an adjusted R-squared value of 0.68 and our significant variables I can conclude that the slope of this model is not zero. However, this model may not predict MPG of MechaCar prototypes effectively, because the intercept is below the p-value indicating there are likely other variables that need to be collected and observed. Also, this model shows signs of overfitting due to lack of more significant variables.

<img src="https://github.com/kimcheese33/MechaCar_Statistical_Analysis/blob/main/images/del1.png"/>


## Summary Statistics on Suspension Coils

I ran summary statistics to show PSI metrics overall and for each manufucturing lot to determine if the manufacturing process is consistent across lots. The population mean is 1500. In addition, the accepted variance for suspension coils must not exceed 100 pounds per square inch. With these factors in mind, I can determine that Lot 3 does not meet design specifications, because the variance is considerably over 100. Also, the standard deviation for Lot 3 is considerably higher than Lot 1 and Lot 2, which indicates that the data points for Lot 3 are spread farther from the mean. The summary statistics for all manufacturing lots and the data for Lot 1 and Lot 2 individually show that they are meeting design specifications, because the variance is below 100.

Summary Statistics for all Lots

<img src="https://github.com/kimcheese33/MechaCar_Statistical_Analysis/blob/main/images/del2_total_summary.png"/>

Summary Statistics for Each Lot

<img src="https://github.com/kimcheese33/MechaCar_Statistical_Analysis/blob/main/images/del2_lot_summary.png"/>


## T-Tests on Suspension Coils

I performed one-sided t-tests for all manufacturing lots and then for each lot individually. The p-value for all lots, Lot 1, and Lot 2 were over the significant value (0.05). Therefore we fail to reject the null hypothesis and conclude that there is no difference between the population mean and sample mean. However, the p-value for Lot 3 was under the significance value, so for Lot 3 we can conclude that the means are statistically different.

T-Test for All Lots

<img src="https://github.com/kimcheese33/MechaCar_Statistical_Analysis/blob/main/images/del3_total.png"/>

T-Test for Lot 1

<img src="https://github.com/kimcheese33/MechaCar_Statistical_Analysis/blob/main/images/del3_lot1.png"/>

T-Test for Lot 2

<img src="https://github.com/kimcheese33/MechaCar_Statistical_Analysis/blob/main/images/del3_lot2.png"/>

T-Test for Lot 3

<img src="https://github.com/kimcheese33/MechaCar_Statistical_Analysis/blob/main/images/del3_lot3.png"/>


## Study Design: MechaCar vs Competition

In order to compare how well MechaCar performs against competitors, we could perfrom some statistical anaysis to determine how cost influences consumers to purchase or not purchase. To test this, we would need to gather data about cost to purchase the vehicle, highway fuel efficiency, horsepower, maintenance cost, miles per gallon, and finally how many of each vehicle was purchased in the last 3 years. After gathering a large sample of data from MechaCar and other vehicles from top competitors, we can perfrom some statistical analysis. 

The statistical test I would perform is the two sample t-test. I would test using the sample mean of number of vehicles purchased for MechaCar and for the competitor vehicle. The null hypothesis would be there is not statistical difference between the means, which indicates the number of vehicles purchased for Mechacar and the competitor are roughly the same. The alternative hypothesis would be that there is a statistical difference between the means, which indicates that the number of vehicles purchased between the two are different. 
