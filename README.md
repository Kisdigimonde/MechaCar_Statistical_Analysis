# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![Linear Regression to Predict MPG](https://github.com/Kisdigimonde/MechaCar_Statistical_Analysis/blob/main/deliverable_1.png)

#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

(Intercept) (5.08e-08), Vehicle_length (2.60e-12), and ground_clearance (5.21e-08) are the three variables that provided a non-random amount of variance to the MPG values, calculated by their p-values.

#### Is the slope of the linear model considered to be zero? Why or why not?

Our non-random amount of of variance to the MPG values variables are significantly off from the significance level of 0.05. Therefore the slope is not zero.

#### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The R-squared value is 0.7149 or 71%, which is a good prediction amount of MPG of MechaCar prototypes.

## Summary Statistics on Suspension Coils

#### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

![Mean, Median, Variance, StDev](https://github.com/Kisdigimonde/MechaCar_Statistical_Analysis/blob/main/deliverable_2.png)

In total_summary, the variance total is less than 100 psi at 62.29 psi. Therefore the current manufacturing data meets this design specification.

![Lot Mean, Median, Variance](https://github.com/Kisdigimonde/MechaCar_Statistical_Analysis/blob/main/deliverable_2_2.png)

In lot_summary, the variance total of lot 1 is 0.98 and lot 2 7.47, where both do not exceed 100 psi. However, lot 3 does have a variance total of 170.28 which does significantly exceed the maximum psi of 100.

All in all, our total_summary design specfifications meet requirements. Whereas lot_summary meets 2/3 requirements, with lot 3 exceeding maximum psi.

## T-Tests on Suspension Coils

![Sampe T-Tests](https://github.com/Kisdigimonde/MechaCar_Statistical_Analysis/blob/main/deliverable_3.png)

Per the first T-Test, the p-value is 0.06 and is not statistically different from the estimated mean of 1500.

Lot 1 has a p-value of 1, and is not statistically different from the estimated mean of 1500.

Lot 2 has a p-value of 0.6, and is not statistically different from the estimated mean of 1500.

Lot 3 has a p-value of 0.04, and is significantly statistically different from the estimated mean of 1500.

## Study Design: MechaCar vs Competition

### Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

#### What metric or metrics are you going to test?

To appeal MechaCar compared to competition, we need to interest customers with lower cost for higher quality rather than higher cost for lower quality competition, highway fuel efficiency for macimum MPG, horse power for those with a need for speed, safety equipment and successful tests, ride and handling, reliability, and most importantly building a good reputation.

#### What is the null hypothesis or alternative hypothesis?

The null hypothesis is that the metrics tested do not statistically differ from competition whereas the alternative hypothesis is that the metrics tested do statistically differ from competition.

#### What statistical test would you use to test the hypothesis? And why?

The statistical test that will be used is a One-Sample T-Test, where we test sample mean with hypothetical population mean. The benefit of this One-Sample T-Test is to compare and contrast the metrics tested with MechaCar and competition.

#### What data is needed to run the statistical test?

Data that is needed to run the statistical test: sample mean, hypothetical population mean, sample standard deviation, and sample size.
