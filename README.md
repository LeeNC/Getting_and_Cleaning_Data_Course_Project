Getting and Cleaning Data - Course Project
==========================================

Prerequisites
=============
The script requires plyr library and assumes that the package is available in the R environment.


Steps
=====
1. Download the file https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

2. Unzip the downloaded file. You should have this directory structure
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

3. Check out the run_analysis.R. This R script contains only 1 function, runAnalysis. Place it under the "UCI HAR Dataset" folder

4. Open R, and change the working directory to <path to unzip folder>/getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset ie key setwd("<path to unzip folder>/getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset") onto the R console

5. Source run_analysis.R ie key source("run_analysis.R") onto the R console

6. Run function runAnalysis ie key runAnalysis() onto the R console

7. The tidy data set file named step5.txt is generated in <path to unzip folder>/getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset



