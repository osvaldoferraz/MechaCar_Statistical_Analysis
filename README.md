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
Lots 1 and 2 meet the requirement quite well. **Lot 3 does not.**

