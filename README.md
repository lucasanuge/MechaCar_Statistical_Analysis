## Linear Regression to Predict MPG

- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Vehicle weight, spoiler angle, and AWD provided non-random amount of variance to the mpg values as the probability that the coefficients contribute a random amount of variance to the linear model, i.e. the p-value, is higher than the alpha value of 0.05. However, vehicle_length and ground_clearance are the two variables that have the most random variance.

- Is the slope of the linear model considered to be zero? Why or why not?
The slope of our linear model is not considered to be zero. This is because the p-value for the slope is 5.35e-11 which is miniscule compared to the 0.05 alpha level.

- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Looking at the R-squared value (0.7149), we can say that this particular model can predict 71.5% of future data points and is certainly quite effective. However, there could also be other variables that can help explain the variability of the mpg of a vehicle that have not been included in our model.

