
* Please read the PDF with detailed instructions carefully. *

clear all
ssc install estout
estimates clear


/* Set your working directory here. This should be the path to the folder you will submit containing:
  the final dataset, this do-file, log-file, and outputs (histogram and regression table)
*/

log using "statatest.log", replace



*** Data Cleaning ***

* 1. import the dataset 

* 2. merge with town names 

* 3. create a numerical district variable 

* 4. create a unique ID for each observation (such that the first 3 digits is the town ID)

* 5. create dummy variables for town IDs

* 6. identify variables with missing values and handle them appropriately

* 7. label the treatment variable "Intervention" AND label its values appropriately. 

* save the final dataset



*** Descriptive Statistics ***

* 1. by treatment, tabulate the number of booths in each treatment phase 

* 2. report the median total turnout rate and female turnout rate for treatment and control districts respectively:

* 3. is the mean female turnout rate higher in treatment polling booths?

* 4. create a histogram showing the distribution of female turnout rates in treatment vs. control polling booths



*** Regressions (Please refer to the PDF for details). ***

* 1. Regression table 
// Use the command eststo as a prefix to your regressions to store the results
eststo: 
eststo: 

// Use esttab (or your prefered alternative) to save regression output in a table. Keep only the relevant coefficients.
esttab using " " ,keep()


* 2. Are the differences in overall and female turnout between treatment and control booths statistically significant?

* 3. Plausible instrumental variable  

* 4. IV regression (no need to make a table)

* 5. Discuss a) the relevance and exogeneity conditions 
*            b) the magnitude of the effect relative to the previous one



log close

