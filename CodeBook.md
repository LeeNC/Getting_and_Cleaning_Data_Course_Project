Experimental design and background:The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. 
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist.




Raw data:
Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz.
The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 
Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 
Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 
These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean: Mean value
std: Standard deviation
meanFreq: Weighted average of the frequency components to obtain a mean frequency

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean


Processed data:
The data will show for each activity and each subject, the average of 
1. the standard devivation of each variable
2. the mean of each variable
3. the mean frequency of each variable


Subject -  The volunteer's name was transformed into an integer (unique) 
Activity - The activity was transformed into a factor (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)
Avg tBodyAcc-std-X - The feature tBodyAcc-X was transformed into standard deviation tBodyAcc-std-X and an average was taken for each activity and subject
Avg tBodyAcc-std-Y - The feature tBodyAcc-Y was transformed into standard deviation tBodyAcc-std-Y and an average was taken for each activity and subject
Avg tBodyAcc-std-Z - The feature tBodyAcc-Z was transformed into standard deviation tBodyAcc-std-Z and an average was taken for each activity and subject
Avg tGravityAcc-std-X - The feature tGravityAcc-X was transformed into standard deviation tGravityAcc-std-X and an average was taken for each activity and subject
Avg tGravityAcc-std-Y - The feature tGravityAcc-Y was transformed into standard deviation tGravityAcc-std-Y and an average was taken for each activity and subject
Avg tGravityAcc-std-Z - The feature tGravityAcc-z was transformed into standard deviation tGravityAcc-std-Z and an average was taken for each activity and subject
Avg tBodyAccJerk-std-X - The feature tBodyAccJerk-X was transformed into standard deviation tBodyAccJerk-std-X and an average was taken for each activity and subject
Avg tBodyAccJerk-std-Y - The feature tBodyAccJerk-Y was transformed into standard deviation tBodyAccJerk-std-Y and an average was taken for each activity and subject
Avg tBodyAccJerk-std-Z - The feature tBodyAccJerk-Z was transformed into standard deviation tBodyAccJerk-std-Z and an average was taken for each activity and subject
Avg tBodyGyro-std-X - The feature tBodyGyro-X was transformed into standard deviation tBodyGyro-std-X and an average was taken for each activity and subject
Avg tBodyGyro-std-Y - The feature tBodyGyro-Y was transformed into standard deviation tBodyGyro-std-Y and an average was taken for each activity and subject
Avg tBodyGyro-std-Z - The feature tBodyGyro-z was transformed into standard deviation tBodyGyro-std-Z and an average was taken for each activity and subject
Avg tBodyGyroJerk-std-X - The feature tBodyGyroJerk-X was transformed into standard deviation tBodyGyroJerk-std-X and an average was taken for each activity and subject
Avg tBodyGyroJerk-std-Y - The feature tBodyGyroJerk-Y was transformed into standard deviation tBodyGyroJerk-std-Y and an average was taken for each activity and subject
Avg tBodyGyroJerk-std-Z - The feature tBodyGyroJerk-Z was transformed into standard deviation tBodyGyroJerk-std-Z and an average was taken for each activity and subject
Avg tBodyAccMag-std - The feature tBodyAccMag was transformed into standard deviation tBodyAccMag-std and an average was taken for each activity and subject
Avg tGravityAccMag-std - The feature tGravityAccMag was transformed into standard deviation tGravityAccMag-std and an average was taken for each activity and subject
Avg tBodyAccJerkMag-std - The feature tBodyAccJerkMag was transformed into standard deviation tBodyAccJerkMag-std and an average was taken for each activity and subject
Avg tBodyGyroMag-std - The feature tBodyGyroMag was transformed into standard deviation tBodyGyroMag-std and an average was taken for each activity and subject
Avg tBodyGyroJerkMag-std - The feature tBodyGyroJerkMag was transformed into standard deviation tBodyGyroJerkMag-std and an average was taken for each activity and subject
Avg fBodyAcc-std-X - The feature fBodyAcc-X was transformed into standard deviation fBodyAcc-std-X and an average was taken for each activity and subject
Avg fBodyAcc-std-Y - The feature fBodyAcc-Y was transformed into standard deviation fBodyAcc-std-Y and an average was taken for each activity and subject
Avg fBodyAcc-std-z - The feature fBodyAcc-Z was transformed into standard deviation fBodyAcc-std-Z and an average was taken for each activity and subject
Avg fBodyAccJerk-std-X - The feature fBodyAccJerk-X was transformed into standard deviation fBodyAccJerk-std-X and an average was taken for each activity and subject
Avg fBodyAccJerk-std-Y - The feature fBodyAccJerk-Y was transformed into standard deviation fBodyAccJerk-std-Y and an average was taken for each activity and subject
Avg fBodyAccJerk-std-Z - The feature fBodyAccJerk-Z was transformed into standard deviation fBodyAccJerk-std-Z and an average was taken for each activity and subject
Avg fBodyGyro-std-X - The feature fBodyGyro-X was transformed into standard deviation fBodyGyro-std-X and an average was taken for each activity and subject
Avg fBodyGyro-std-Y - The feature fBodyGyro-Y was transformed into standard deviation fBodyGyro-std-Y and an average was taken for each activity and subject
Avg fBodyGyro-std-Z - The feature fBodyGyro-Z was transformed into standard deviation fBodyGyro-std-Z and an average was taken for each activity and subject
Avg fBodyAccMag-std - The feature fBodyAccMag was transformed into standard deviation fBodyAccMag-std and an average was taken for each activity and subject
Avg fBodyAccJerkMag-std - The feature fBodyAccJerkMag was transformed into standard deviation fBodyAccJerkMag-std and an average was taken for each activity and subject
Avg fBodyGyroMag-std - The feature fBodyGyroMag was transformed into standard deviation fBodyGyroMag-std and an average was taken for each activity and subject
Avg fBodyGyroJerkMag-std - The feature fBodyGyroJerkMag was transformed into standard deviation fBodyGyroJerkMag-std and an average was taken for each activity and subject
Avg tBodyAcc-mean-X - The feature tBodyAcc-X was transformed into mean tBodyAcc-mean-X and an average was taken for each activity and subject
Avg tBodyAcc-mean-Y - The feature tBodyAcc-Y was transformed into mean tBodyAcc-mean-Y and an average was taken for each activity and subject
Avg tBodyAcc-mean-Z - The feature tBodyAcc-Z was transformed into mean tBodyAcc-mean-Z and an average was taken for each activity and subject
Avg tGravityAcc-mean-X - The feature tGravityAcc-X was transformed into mean tGravityAcc-mean-X and an average was taken for each activity and subject
Avg tGravityAcc-mean-Y - The feature tGravityAcc-Y was transformed into mean tGravityAcc-mean-Y and an average was taken for each activity and subject
Avg tGravityAcc-mean-Z - The feature tGravityAcc-Z was transformed into mean tGravityAcc-mean-Z and an average was taken for each activity and subject
Avg tBodyAccJerk-mean-X - The feature tBodyAccJerk-X was transformed into mean tBodyAccJerk-mean-X and an average was taken for each activity and subject
Avg tBodyAccJerk-mean-Y - The feature tBodyAccJerk-Y was transformed into mean tBodyAccJerk-mean-Y and an average was taken for each activity and subject
Avg tBodyAccJerk-mean-Z - The feature tBodyAccJerk-Z was transformed into mean tBodyAccJerk-mean-Z and an average was taken for each activity and subject
Avg tBodyGyro-mean-X - The feature tBodyGyro-X was transformed into mean tBodyGyro-mean-X and an average was taken for each activity and subject
Avg tBodyGyro-mean-Y - The feature tBodyGyro-Y was transformed into mean tBodyGyro-mean-Y and an average was taken for each activity and subject
Avg tBodyGyro-mean-Z - The feature tBodyGyro-Z was transformed into mean tBodyGyro-mean-Z and an average was taken for each activity and subject
Avg tBodyGyroJerk-mean-X - The feature tBodyGyroJerk-X was transformed into mean tBodyGyroJerk-mean-X and an average was taken for each activity and subject
Avg tBodyGyroJerk-mean-Y - The feature tBodyGyroJerk-Y was transformed into mean tBodyGyroJerk-mean-Y and an average was taken for each activity and subject
Avg tBodyGyroJerk-mean-Z - The feature tBodyGyroJerk-Z was transformed into mean tBodyGyroJerk-mean-Z and an average was taken for each activity and subject
Avg tBodyAccMag-mean - The feature tBodyAccMag was transformed into mean tBodyAccMag-mean and an average was taken for each activity and subject
Avg tGravityAccMag-mean - The feature tGravityAccMag was transformed into mean tGravityAccMag-mean and an average was taken for each activity and subject
Avg tBodyAccJerkMag-mean - The feature tBodyAccJerkMag was transformed into mean tBodyAccJerkMag-mean and an average was taken for each activity and subject
Avg tBodyGyroMag-mean - The feature tBodyGyroMag was transformed into mean tBodyGyroMag-mean and an average was taken for each activity and subject
Avg tBodyGyroJerkMag-mean - The feature tBodyGyroJerkMag was transformed into mean tBodyGyroJerkMag-mean and an average was taken for each activity and subject
Avg fBodyAcc-mean-X - The feature fBodyAcc-X was transformed into mean fBodyAcc-mean-X and an average was taken for each activity and subject
Avg fBodyAcc-mean-Y - The feature fBodyAcc-Y was transformed into mean fBodyAcc-mean-Y and an average was taken for each activity and subject
Avg fBodyAcc-mean-Z - The feature fBodyAcc-Z was transformed into mean fBodyAcc-mean-Z and an average was taken for each activity and subject
Avg fBodyAcc-meanFreq-X - The feature fBodyAcc-X was transformed into mean frequency fBodyAcc-meanFreq-X and an average was taken for each activity and subject
Avg fBodyAcc-meanFreq-Y - The feature fBodyAcc-Y was transformed into mean frequency fBodyAcc-meanFreq-Y and an average was taken for each activity and subject
Avg fBodyAcc-meanFreq-Z - The feature fBodyAcc-Z was transformed into mean frequency fBodyAcc-meanFreq-Z and an average was taken for each activity and subject
Avg fBodyAccJerk-mean-X - The feature fBodyAccJerk-X was transformed into mean fBodyAccJerk-mean-X and an average was taken for each activity and subject
Avg fBodyAccJerk-mean-Y - The feature fBodyAccJerk-Y was transformed into mean fBodyAccJerk-mean-Y and an average was taken for each activity and subject
Avg fBodyAccJerk-mean-Z - The feature fBodyAccJerk-Z was transformed into mean fBodyAccJerk-mean-Z and an average was taken for each activity and subject
Avg fBodyAccJerk-meanFreq-X - The feature fBodyAccJerk-X was transformed into mean frequency fBodyAccJerk-meanFreq-X and an average was taken for each activity and subject
Avg fBodyAccJerk-meanFreq-Y - The feature fBodyAccJerk-Y was transformed into mean frequency fBodyAccJerk-meanFreq-Y and an average was taken for each activity and subject
Avg fBodyAccJerk-meanFreq-Z - The feature fBodyAccJerk-Z was transformed into mean frequency fBodyAccJerk-meanFreq-Z and an average was taken for each activity and subject
Avg fBodyGyro-mean-X - The feature fBodyGyro-X was transformed into mean fBodyGyro-mean-X and an average was taken for each activity and subject
Avg fBodyGyro-mean-Y - The feature fBodyGyro-Y was transformed into mean fBodyGyro-mean-Y and an average was taken for each activity and subject
Avg fBodyGyro-mean-Z - The feature fBodyGyro-Z was transformed into mean fBodyGyro-mean-Z and an average was taken for each activity and subject
Avg fBodyGyro-meanFreq-X - The feature fBodyGyro-X was transformed into mean frequency fBodyGyro-meanFreq-X and an average was taken for each activity and subject
Avg fBodyGyro-meanFreq-Y - The feature fBodyGyro-Y was transformed into mean frequency fBodyGyro-meanFreq-Y and an average was taken for each activity and subject
Avg fBodyGyro-meanFreq-Z - The feature fBodyGyro-Z was transformed into mean frequency fBodyGyro-meanFreq-Z and an average was taken for each activity and subject
Avg fBodyAccMag-mean - The feature fBodyAccMag was transformed into mean fBodyAccMag-mean and an average was taken for each activity and subject
Avg fBodyAccMag-meanFreq - The feature fBodyAccMag was transformed into mean frequency fBodyAccMag-meanFreq and an average was taken for each activity and subject
Avg fBodyAccJerkMag-mean - The feature fBodyAccJerkMag was transformed into mean fBodyAccJerkMag-mean and an average was taken for each activity and subject
Avg fBodyAccJerkMag-meanFreq - The feature fBodyAccJerkMag was transformed into mean frequency fBodyAccJerkMag-meanFreq and an average was taken for each activity and subject
Avg fBodyGyroMag-mean - The feature fBodyGyroMag was transformed into mean fBodyGyroMag-mean and an average was taken for each activity and subject
Avg fBodyGyroMag-meanFreq - The feature fBodyGyroMag was transformed into mean frequency fBodyGyroMag-meanFreq and an average was taken for each activity and subject
Avg fBodyGyroJerkMag-mean - The feature fBodyGyroJerkMag was transformed into mean fBodyGyroJerkMag-mean and an average was taken for each activity and subject
Avg fBodyGyroJerkMag-meanFreq - The feature fBodyGyroJerkMag was transformed into mean frequency fBodyGyroJerkMag-meanFreq and an average was taken for each activity and subject