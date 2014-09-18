Getting and Cleaning Data - Course Project
==========================================

1. download the file https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

2. Unzip the download file. you should have this directory structure
<path to unzip folder>/getdata_projectfiles_UCI HAR Dataset
              |
              |____UCI HAR Dataset
                         |
                         |___test
                         |___train
                         |___activity_labels.txt
                         |___features.txt
                         |___features_info.txt
                         |___README.txt

3. check out the run_analysis.R. This R script contains only 1 function, runAnalysis. Place it under the "UCI HAR Dataset" folder

4. Open R, and change the working directory to <path to unzip folder>/getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset ie key setwd("<path to unzip folder>/getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset") onto the R console

5. source run_analysis.R ie key source("run_analysis.R") onto the R console

6. run function runAnalysis ie key runAnalysis() onto the R console




