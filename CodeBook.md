# Code Book

## Original Data

Original data is available on

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones#

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. 
Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) 
wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we 
captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. 
The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly 
partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the 
test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in 
fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, 
which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body 
acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore 
a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating 
variables from the time and frequency domain.

## Variables

activity: charcter - activitiy decription
subject: integer - subject number 
tBodyAccMeanX / tBodyAccMeanY / tBodyAccMeanZ: numeric - Mean value (3 axis) of body acceleration in mili G
tBodyAccStdX / tBodyAccStdY / tBodyAccStdZ: numeric - Std deviation (3 axis) of body acceleration in mili G
tGravityAccMeanX / tGravityAccMeanY / tGravityAccMeanZ: numeric - Mean value (3 axis) of gravity in mili G
tGravityAccStdX / tGravityAccStdY / tGravityAccStdZ: numeric - Std deviation (3 axis) of gravity in mili G
tBodyAccJerkMeanX / tBodyAccJerkMeanY / tBodyAccJerkMeanZ: numeric - Mean value (3 axis) of body acceleration in mili G (Jerk signal)
tBodyAccJerkStdX / tBodyAccJerkStdY / tBodyAccJerkStdZ: numeric - Std deviation (3 axis) of body acceleration in mili G (Jerk signal)
tBodyGyroMeanX / tBodyGyroMeanY / tBodyGyroMeanZ: numeric - Mean value (3 axis) of angle velocity 
tBodyGyroStdX / tBodyGyroStdY / tBodyGyroStdZ: numeric - Std deviation (3 axis) of  angle velocity
tBodyGyroJerkMeanX / tBodyGyroJerkMeanY / tBodyGyroJerkMeanZ: numeric - Mean value (3 axis) of angle velocity (Jerk signal)
tBodyGyroJerkStdX / tBodyGyroJerkStdY / tBodyGyroJerkStdZ: numeric - Std deviation (3 axis) of angle velocity (Jerk signal)
tBodyAccMagMean: numeric - Mean value of magnitude of body acceleration in mili G
tBodyAccMagStd: numeric - Std deviation of magnitude of body acceleration in mili G
tGravityAccMagMean: numeric - Mean value of magnitude of of gravity in mili G
tGravityAccMagStd: numeric - Std deviation of magnitude of of gravity in mili G
tBodyAccJerkMagMean: numeric - Mean value of magnitude of body acceleration in mili G (Jerk signal)
tBodyAccJerkMagStd: numeric - Std deviation of magnitude of body acceleration in mili G (Jerk signal)
tBodyGyroMagMean: numeric - Mean value of magnitude of angle velocity 
tBodyGyroMagStd: numeric - Std deviation of magnitude of angle velocity 
tBodyGyroJerkMagMean: numeric - Mean value of magnitude of angle velocity (Jerk signal)
tBodyGyroJerkMagStd: numeric - Std deviation of magnitude of angle velocity (Jerk signal)
fBodyAccMeanX / fBodyAccMeanY / fBodyAccMeanZ: numeric - Mean value (3 axis) of Fast Fourier Transform of body acceleration in mili G
fBodyAccStdX / fBodyAccStdY / fBodyAccStdZ: numeric - Std deviation (3 axis) of Fast Fourier Transform of body acceleration in mili G
fBodyAccMeanFreqX / fBodyAccMeanFreqY / fBodyAccMeanFreqZ: numeric - Mean value (3 axis) of Fast Fourier Transform of body acceleration frequency in mili G
fBodyAccJerkMeanX / fBodyAccJerkMeanY / fBodyAccJerkMeanZ: numeric - Mean value (3 axis) of Fast Fourier Transform of body acceleration in mili G (Jerk Signal)
fBodyAccJerkStdX / fBodyAccJerkStdY / fBodyAccJerkStdZ: numeric - Std deviation (3 axis) of Fast Fourier Transform of body acceleration in mili G (Jerk Signal)
fBodyAccJerkMeanFreqX / fBodyAccJerkMeanFreqY / fBodyAccJerkMeanFreqZ: numeric - Mean value (3 axis) of Fast Fourier Transform of body acceleration frequency in mili G (Jerk Signal)
fBodyGyroMeanX / fBodyGyroMeanY / fBodyGyroMeanZ: numeric - Mean value (3 axis) of Fast Fourier Transform of angle velocity
fBodyGyroStdX / fBodyGyroStdY / fBodyGyroStdZ: numeric - Std deviation (3 axis) of Fast Fourier Transform of angle velocity
fBodyGyroMeanFreqX / fBodyGyroMeanFreqY / fBodyGyroMeanFreqZ: numeric - Mean value (3 axis) of Fast Fourier Transform of angle velocity frequency
fBodyAccMagMean: numeric - Mean value of Fast Fourier Transform of magnitude of body acceleration in mili G
fBodyAccMagStd: numeric - Std deviation of Fast Fourier Transform of magnitude of body acceleration in mili G
fBodyAccMagMeanFreq: numeric - Mean value of Fast Fourier Transform frequency
fBodyBodyAccJerkMagMean: numeric - Mean value of Fast Fourier Transform of magnitude of body acceleration in mili G (Jerk Signal)
fBodyBodyAccJerkMagStd: numeric - Std deviation of Fast Fourier Transform of magnitude of body acceleration in mili G (Jerk Signal)
fBodyBodyAccJerkMagMeanFreq: numeric - Mean value of Fast Fourier Transform of frequency (Jerk Signal)
fBodyBodyGyroMagMean: numeric - Mean value of Fast Fourier Transform of angle velocity 
fBodyBodyGyroMagStd: numeric - Std deviation of Fast Fourier Transform of angle velocity 
fBodyBodyGyroMagMeanFreq: numeric - Mean value of Fast Fourier Transform of angle velocity frequency
fBodyBodyGyroJerkMagMean: numeric - Mean value of Fast Fourier Transform of angle velocity (Jerk Signal)
fBodyBodyGyroJerkMagStd: numeric - Std deviation of Fast Fourier Transform of angle velocity (Jerk Signal)
fBodyBodyGyroJerkMagMeanFreq: numeric - Mean value of Fast Fourier Transform of angle velocity frequency (Jerk Signal)
