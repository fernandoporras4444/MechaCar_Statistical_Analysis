# MechaCar Statistical Analysis

## Liner Reqression to Predict MPG:
![Deliverable_1](https://user-images.githubusercontent.com/92836648/154824348-81df4144-7d28-49a6-b69d-a9097e5f455b.png)

  - Several variables provide a non-ramdom amount of variance to the mpg values in the dataset
    - `vehicle_length` with T-value of 9.563, Probability of 5.08e-08, and Significance Level Code of 3 astricks indicating a 0.0001 significance level meaning extreme importance of findings.
    - `ground_clearance` with T-value of 6.551, Probability of 5.21e-08, and Significance Level Code of 3 astricks indicating a 0.0001 significance level meaning extreme    importance of findings.

  - The slope of the liner model is not to consider zero due the Residual Standard Error of 8.744 on 44 degrees of freedom.

  - The linear model predict mpg prototypes effectively due the Multiple R-squared of 0.7149 indicating a strong correlation for predictions could be determined by this model.

## Summary Statistics on Suspension Coils:
- Total Summary

![Deliverable_2_total_summary](https://user-images.githubusercontent.com/92836648/154824356-0a66ef03-4190-4951-8d93-430e74669fe7.png)

- Lot Summary

![Deliverable_2_lot_summary](https://user-images.githubusercontent.com/92836648/154824357-7b294c7f-6bb8-4aca-a43d-6caea1a6ac97.png)

  - When reviewing the `Total Summary` of all suspension coil PSI the variance does not exceed the 100psi based on the broad analysis of suspension coil data, but when reviewing the suspension coil data broken down by `Lot Summary` it indicates a problem with `Lot 3` exceeding the 100psi variance.

## T-Tests on Suspension Coils
- T-Test for total suspension coils

![Deliverable_3_suspenion_coil](https://user-images.githubusercontent.com/92836648/154824358-c187dbb3-9035-48c3-8583-210884ff746e.png)

   - `Total suspension coils` T-Test has low p-value of `0.06028` but the 95% confidence intervals is between `1497.507 to 1500.053` of population mean 1500psi and the sample means of `1498.78` is within the confidence intervals.

- T-Test for individual lot suspension coils

![Deliverable_3_lot_1](https://user-images.githubusercontent.com/92836648/154824359-97ac5744-d4f8-4b32-be56-d8b59d838700.png)

   - ` Lot 1` individual T-Test has high p-value of `1.0` and the 95% confidence intervals is between `1499.719 to 1500.281` of population mean 1500psi and the sample means of `1500` is within the confidence intervals.

![Deliverable_3_lot_2](https://user-images.githubusercontent.com/92836648/154824354-8d6f9404-dd69-427e-96fb-50a221c752ae.png)

   - `Lot 2` individual T-Test has high p-value of `0.6072` and the 95% confidence intervals is between `1499.423 to 1500.977` of population mean 1500psi and the sample means of `1500.02` is within the confidence intervals.

![Deliverable_3_lot_3](https://user-images.githubusercontent.com/92836648/154824355-92487cc7-047f-4c89-9ea8-f4f1c0cda231.png)

   - `Lot 3` individual T-Test has low p-value of `0.04168` and the 95% confidence intervals is between `1492.431 to 1499.849` of population mean 1500psi and the sample means of `1496.14` is within the confidence intervals. Due to the 95% confidence intervals lower than 1500psi indicates an issue with standard of quality manufacturing at Lot 3.

## Study Design: MechCar vs Competition
I would gather several past years of data other car manufactures for variables like fuel efficiency, car cost, and safety rating in which I would use the Null Hypothesis and Alternative Hypothesis to determine the key factors for its genre. Multiple liner regression would be used to help determine the key factors with the highest correlation to predictability with car cost against car competition.
