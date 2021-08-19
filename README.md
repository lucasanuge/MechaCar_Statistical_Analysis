## Linear Regression to Predict MPG

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
<br><br>
Vehicle weight, spoiler angle, and AWD provided non-random amount of variance to the mpg values as the probability that the coefficients contribute a random amount of variance to the linear model, i.e. the p-value, is higher than the alpha value of 0.05. However, vehicle_length and ground_clearance are the two variables that have the most random variance.

- Is the slope of the linear model considered to be zero? Why or why not?<br><br>
The slope of our linear model is not considered to be zero. This is because the p-value for the slope is 5.35e-11 which is miniscule compared to the 0.05 alpha level.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?<br><br>
Looking at the R-squared value (0.7149), we can say that this particular model can predict 71.5% of future data points and is certainly quite effective. However, there could also be other variables that can help explain the variability of the mpg of a vehicle that have not been included in our model.

## Summary Statistics on Suspension Coils

As we can see from the lot_summary dataframe, the third lot has variance at 170.29 which is higher than the design specifications of the MechaCar. Only lots 1 and 2 have variance under 100 psi and follows design specifications for the MechaCar.

## T-Tests on Suspension Coils
<br>
![t-test for all lots](images/t-test_for_all_lots.PNG)
<br>
As seen from the screenshot above, the t-test for the PSI for all manufacturing lots show no statistical significance as the p-value is not lower than the 0.05 alpha level. Hence, we fail to reject the null hypothesis and that the mean of the PSI across all manufacturing lots is not different from the population mean.
<br>
![t-test for all lots](images/t-test_for_lot1.PNG)
<br>
As seen from the screenshot above, the t-test for the PSI for lot 1 show no statistical significance as the p-value is not lower than the 0.05 alpha level. Hence, we fail to reject the null hypothesis and that the mean of the PSI for manufacturing lot 1 is not different from the population mean.
<br>
![t-test for all lots](images/t-test_for_lot2.PNG)
<br>
As seen from the screenshot above, the t-test for the PSI for lot 2 show no statistical significance as the p-value is not lower than the 0.05 alpha level. Hence, we fail to reject the null hypothesis and that the mean of the PSI for manufacturing lot 2 is not different from the population mean.
<br>
![t-test for all lots](images/t-test_for_lot3.PNG)
<br>
Lastly, the t-test for the PSI for lot 3 show statistical significance as the p-value lower than the 0.05 alpha level. Hence, we reject the null hypothesis and state that the mean of the PSI for manufacturing lot 3 is different from the population mean.
