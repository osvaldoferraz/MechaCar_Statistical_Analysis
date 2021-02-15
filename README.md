# MechaCar Statistical Analysis
## Linear Regression to Predict MPG

The variables/coefficients that provide a non-radom amount of variance to the mpg values are:
- Vehicle Lenght (P-value: 2.60e-12)
- Ground Clearence (P-value: 5.21e-08)

The slope of the linear model is **not** to be considered zero, in other words, null hyposthesis is rejected.
- The intercept P-value is very low (5.08e-08), and the multiple R-squared is good (0.71) - which means that the slope is not zero.

This linear model can predict reasonalbly mpg MechaCar prototypes due to its low P-value and good R squared value.

![Screen Shot 2021-02-14 at 6 15 40 PM](https://user-images.githubusercontent.com/72593264/107893412-a71f8800-6ef0-11eb-8081-b75d2c5d2ef0.png)

## Summary Statistics on Suspension Coils

In the image below, the is a summary on the total production of suspension coils for the MechaCar

![Screen Shot 2021-02-14 at 6 41 16 PM](https://user-images.githubusercontent.com/72593264/107894135-3a0df180-6ef4-11eb-9a64-5d548787c005.png)

In the image below, the same summary is found, but now grouped by production lots 1, 2 and 3.

![Screen Shot 2021-02-14 at 6 40 59 PM](https://user-images.githubusercontent.com/72593264/107894124-2febf300-6ef4-11eb-9c47-d974232853df.png)

The design specification for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 PSI.
When considering the total production, it meets the requirement overall.
When looking closely, Lots 1 and 2 meet the requirement in a high standard. **However, Lot 3 does not meet the requirements.**

## T-Tests in Suspension Coils
T-Tests were performed on the Suspensions Coils manufacturing data to determine if all manufacturing lots and each lot individually are statiscally different from the population mean of 1500 PSI.

### All Lots (whole production):
As supported by the image below, for all lots together, **there is no statistical difference** between this production and the population mean of 1500 PSI (P-value is 0.06, and it is not sufficient to reject the null hypothesis)

![Screen Shot 2021-02-14 at 7 28 26 PM](https://user-images.githubusercontent.com/72593264/107896011-d0ddac80-6efa-11eb-9e78-7462738eb81b.png)

### Lot 1

As supported by the image below regarding Lot 1, **there is no statistical difference** between this production and the population mean of 1500 PSI (P-value is 1, which means that the mean is exactly the same as the population mean of 1500 PSI)

![Screen Shot 2021-02-14 at 7 35 36 PM](https://user-images.githubusercontent.com/72593264/107896411-d38cd180-6efb-11eb-8ae5-f4e736715724.png)

### Lot 2

As supported by the image below regarding Lot 2, **there is no statistical difference** between this production and the population mean of 1500 PSI (P-value is 0.6, and it is not sufficient to reject the null hypothesis)

![Screen Shot 2021-02-14 at 7 39 54 PM](https://user-images.githubusercontent.com/72593264/107896624-6af22480-6efc-11eb-81b4-503fc6f57365.png)

### Lot 3

As supported by the image below regarding Lot 3, **there is a statistical difference** between this production and the population mean of 1500 PSI (P-value is 0.04, and it is sufficient to reject the null hypothesis)

![Screen Shot 2021-02-14 at 7 43 42 PM](https://user-images.githubusercontent.com/72593264/107896783-f370c500-6efc-11eb-9eec-306c1cb2c5cf.png)
