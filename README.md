# Getting_Cleaning_Data
R excercises for coursera project "Getting and Cleaning Data"

## Data
The data originally comes from 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

and contains acceleration information of 30 volunteers collect by a smartphone during serveral activities.

## Preparation in R
The raw data has been prepared with the script run_analysis.R.
The script merges the test and tarining data sets, brings variables names into a suitable format and keeps only variables that are related to mean values or standard deviations. Finally data ist summarized per subject and activity by taking the mean value. The new tidy dataset ist stored as a CSV file for transmission for the course project. Blank has been used as seperators.

## Further informations
Additional inforamtion about the variables can be found in the code book (CodeBook.md).

## References
This work is a project for the coursera data science course "Getting and Cleaning Data" by Johns Hopkins school. For further information see

https://www.coursera.org/course/getdata
