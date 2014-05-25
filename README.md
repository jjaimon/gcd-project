### Introduction

This project contains the source and other details for the Coursera Getting and Cleaning Data course.

### Contents

The repository contains the following files

1.  README.md <- This file
2.  CodeBook.md <- Explains the data source, variables and method used for analysis.
3.  run_analysis.R <- R code used for cleaning and creating the tidy data set.

### Running the code.

Once the the repo is mirrored, one can run the code in one of the following way to reproduce the result.  Following instructions assume that you have R Studio R Console available on your system.

Note: Ensure that you set the following variables before running the script.  This will set the work area for R.
`wd <- "~/work/BIA4/Coursera/GCD/Project/“`

The provided script can be called from the command line:
‘Rscript run_analysis.R`

You can also run it from the R Console:
`source(“run_analysis.R”)`

### Output
The script `run_analysis.R` will produce the following files in your work are.

1.   extracted_data.txt <- This is the std() and mean() variables as mentioned in step 2
2.   merged_data.txt <- This is the complete data with clean variable names
3.   tidy_data.txt <- This is the tidy data set with averages of each variables for each activity and each subject
