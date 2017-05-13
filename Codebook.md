# Codebook

This file describes the variables of the tidy data set produced from the "UCI Har Dataset" output to  **tidyData.csv**. (See Sources & License)

## Units

The units used for the derived values from accelerations (total and body) are 'g's (gravity of earth  9.80665 m/seg<sup>2</sup>).

The gyroscope units and units derived from such are in rad/seg.

## Variables

| Variable Name                  | Description                                                                                                                                                           | 
|--------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------| 
| Subject                        | Factor (numeric): The unique ID of a subject that participated in the original experiment. (30 total unique participants)                                             | 
| Activity                       | Factor (Character): string describing one of six activites performed by a participant. Can include walking; walking upstairs; walking downstairs; laying and standing | 
| MeanOfTBodyAccMeanX            | Numeric: variable measuring the mean of the mean time body acceleration in the X dimension of the phone.                                                              | 
| MeanOfTBodyAccMeanY            | Numeric: variable measuring the mean of the mean time body acceleration in the Y dimension of the phone.                                                              | 
| MeanOfTBodyAccMeanZ            | Numeric: variable measuring the mean of the mean time body acceleration in the Z dimension of the phone.                                                              | 
| MeanOfTBodyAccStdX             | Numeric: variable measuring the mean of the standard deviation of the time body acceleration in the X dimension of the phone.                                         | 
| MeanOfTBodyAccStdY             | Numeric: variable measuring the mean of the standard deviation of the time body acceleration in the Y dimension of the phone.                                         | 
| MeanOfTBodyAccStdZ             | Numeric: variable measuring the mean of the standard deviation of the time body acceleration in the Z dimension of the phone.                                         | 
| MeanOfTGravityAccMeanX         | Numeric: variable measuring the mean of the mean time gravity acceleration in the X dimension of the phone.                                                           | 
| MeanOfTGravityAccMeanY         | Numeric: variable measuring the mean of the mean time gravity acceleration in the Y dimension of the phone.                                                           | 
| MeanOfTGravityAccMeanZ         | Numeric: variable measuring the mean of the mean time gravity acceleration in the Z dimension of the phone.                                                           | 
| MeanOfTGravityAccStdX          | Numeric: variable measuring the mean of the standard deviation of the time gravity acceleration in the X dimension of the phone.                                      | 
| MeanOfTGravityAccStdY          | Numeric: variable measuring the mean of the standard deviation of the time gravity acceleration in the Y dimension of the phone.                                      | 
| MeanOfTGravityAccStdZ          | Numeric: variable measuring the mean of the standard deviation of the time gravity acceleration in the Z dimension of the phone.                                      | 
| MeanOfTBodyAccJerkMeanX        | Numeric: variable measuring the mean of the mean time body acceleration Jerk in the X dimension of the phone.                                                         | 
| MeanOfTBodyAccJerkMeanY        | Numeric: variable measuring the mean of the mean time body acceleration Jerk in the Y dimension of the phone.                                                         | 
| MeanOfTBodyAccJerkMeanZ        | Numeric: variable measuring the mean of the mean time body acceleration Jerk in the Z dimension of the phone.                                                         | 
| MeanOfTBodyAccJerkStdX         | Numeric: variable measuring the mean of the standard deviation of the time body acceleration Jerk in the X dimension of the phone.                                    | 
| MeanOfTBodyAccJerkStdY         | Numeric: variable measuring the mean of the standard deviation of the time body acceleration Jerk in the Y dimension of the phone.                                    | 
| MeanOfTBodyAccJerkStdZ         | Numeric: variable measuring the mean of the standard deviation of the time body acceleration Jerk in the Z dimension of the phone.                                    | 
| MeanOfTBodyGyroMeanX           | Numeric: variable measuring the mean of the mean time body gyro acceleration in the X dimension of the phone.                                                         | 
| MeanOfTBodyGyroMeanY           | Numeric: variable measuring the mean of the mean time body gyro acceleration in the Y dimension of the phone.                                                         | 
| MeanOfTBodyGyroMeanZ           | Numeric: variable measuring the mean of the mean time body gyro acceleration in the Z dimension of the phone.                                                         | 
| MeanOfTBodyGyroStdX            | Numeric: variable measuring the mean of the standard deviation of the time body gyro acceleration in the X dimension of the phone.                                    | 
| MeanOfTBodyGyroStdY            | Numeric: variable measuring the mean of the standard deviation of the time body gyro acceleration in the Y dimension of the phone.                                    | 
| MeanOfTBodyGyroStdZ            | Numeric: variable measuring the mean of the standard deviation of the time body gyro acceleration in the Z dimension of the phone.                                    | 
| MeanOfTBodyGyroJerkMeanX       | Numeric: variable measuring the mean of the mean time gyro jerk body acceleration in the X dimension of the phone.                                                    | 
| MeanOfTBodyGyroJerkMeanY       | Numeric: variable measuring the mean of the mean time gyro jerk body acceleration in the Y dimension of the phone.                                                    | 
| MeanOfTBodyGyroJerkMeanZ       | Numeric: variable measuring the mean of the mean time gyro jerk body acceleration in the Z dimension of the phone.                                                    | 
| MeanOfTBodyGyroJerkStdX        | Numeric: variable measuring the mean of the standard deviation of the time gyro jerk body acceleration in the X dimension of the phone.                               | 
| MeanOfTBodyGyroJerkStdY        | Numeric: variable measuring the mean of the standard deviation of the time gyro jerk body acceleration in the Y dimension of the phone.                               | 
| MeanOfTBodyGyroJerkStdZ        | Numeric: variable measuring the mean of the standard deviation of the time gyro jerk body acceleration in the Z dimension of the phone.                               | 
| MeanOfTBodyAccMagMean          | Numeric: variable measuring the mean of the mean time body acceleration magnitude in the X dimension of the phone.                                                    | 
| MeanOfTBodyAccMagStd           | Numeric: variable measuring the mean of the mean time body acceleration magnitude in the Y dimension of the phone.                                                    | 
| MeanOfTGravityAccMagMean       | Numeric: variable measuring the mean of the mean time body acceleration magnitude in the Z dimension of the phone.                                                    | 
| MeanOfTGravityAccMagStd        | Numeric: variable measuring the mean of the magnitude of the standard deviation of the time body acceleration of the phone.                                           | 
| MeanOfTBodyAccJerkMagMean      | Numeric: variable measuring the mean of the magnitude of the mean of the time body jerk acceleration of the phone.                                                    | 
| MeanOfTBodyAccJerkMagStd       | Numeric: variable measuring the mean of the magnitude of the standard deviation of the time body jerk acceleration of the phone.                                      | 
| MeanOfTBodyGyroMagMean         | Numeric: variable measuring the mean of the mean of the magnitude time body gyro of the phone.                                                                        | 
| MeanOfTBodyGyroMagStd          | Numeric: variable measuring the mean of the standard deviation of the magnitude time body gyro of the phone.                                                          | 
| MeanOfTBodyGyroJerkMagMean     | Numeric: variable measuring the mean of the mean of the magnitude of the jerk time body gyro of the phone.                                                            | 
| MeanOfTBodyGyroJerkMagStd      | Numeric: variable measuring the mean of the standard deviation of the magnitude of the jerk time body gyro of the phone.                                              | 
| MeanOfFBodyAccMeanX            | Numeric: variable measuring the mean of the mean frequence domain measurement of the body acceleration in the X dimension of the phone.                               | 
| MeanOfFBodyAccMeanY            | Numeric: variable measuring the mean of the mean frequence domain measurement of the body acceleration in the Y dimension of the phone.                               | 
| MeanOfFBodyAccMeanZ            | Numeric: variable measuring the mean of the mean frequence domain measurement of the body acceleration in the Z dimension of the phone.                               | 
| MeanOfFBodyAccStdX             | Numeric: variable measuring the mean of the standard deviation of the frequency domain measurement of the body acceleration in the X dimension of the phone.          | 
| MeanOfFBodyAccStdY             | Numeric: variable measuring the mean of the standard deviation of the frequency domain measurement of the body acceleration in the Y dimension of the phone.          | 
| MeanOfFBodyAccStdZ             | Numeric: variable measuring the mean of the standard deviation of the frequency domain measurement of the body acceleration in the Z dimension of the phone.          | 
| MeanOfFBodyAccJerkMeanX        | Numeric: variable measuring the mean of the mean frequency domain measurement of the body acceleration Jerk in the X dimension of the phone.                          | 
| MeanOfFBodyAccJerkMeanY        | Numeric: variable measuring the mean of the mean frequency domain measurement of the body acceleration Jerk in the Y dimension of the phone.                          | 
| MeanOfFBodyAccJerkMeanZ        | Numeric: variable measuring the mean of the mean frequency domain measurement of the body acceleration Jerk in the Z dimension of the phone.                          | 
| MeanOfFBodyAccJerkStdX         | Numeric: variable measuring the mean of the standard deviation of the frequency domain measurement of the body acceleration Jerk in the X dimension of the phone.     | 
| MeanOfFBodyAccJerkStdY         | Numeric: variable measuring the mean of the standard deviation of the frequency domain measurement of the body acceleration Jerk in the Y dimension of the phone.     | 
| MeanOfFBodyAccJerkStdZ         | Numeric: variable measuring the mean of the standard deviation of the frequency domain measurement of the body acceleration Jerk in the Z dimension of the phone.     | 
| MeanOfFBodyGyroMeanX           | Numeric: variable measuring the mean of the mean frequency domain measurement of the body gyro acceleration in the X dimension of the phone.                          | 
| MeanOfFBodyGyroMeanY           | Numeric: variable measuring the mean of the mean frequency domain measurement of the body gyro acceleration in the Y dimension of the phone.                          | 
| MeanOfFBodyGyroMeanZ           | Numeric: variable measuring the mean of the mean frequency domain measurement of the body gyro acceleration in the Z dimension of the phone.                          | 
| MeanOfFBodyGyroStdX            | Numeric: variable measuring the mean of the standard deviation of the frequency domain measurement of the body gyro acceleration in the X dimension of the phone.     | 
| MeanOfFBodyGyroStdY            | Numeric: variable measuring the mean of the standard deviation of the frequency domain measurement of the body gyro acceleration in the Y dimension of the phone.     | 
| MeanOfFBodyGyroStdZ            | Numeric: variable measuring the mean of the standard deviation of the frequency domain measurement of the body gyro acceleration in the Z dimension of the phone.     | 
| MeanOfFBodyAccMagMean          | Numeric: variable measuring the mean of the mean frequency domain measurement of the body acceleration magnitude in the Z dimension of the phone.                     | 
| MeanOfFBodyAccMagStd           | Numeric: variable measuring the mean of the magnitude of the standard deviation of the frequency domain measurement of the body acceleration of the phone.            | 
| MeanOfFBodyBodyAccJerkMagMean  | Numeric: variable measuring the mean of the magnitude of the mean of the frequency domain measurement of the body jerk acceleration of the phone.                     | 
| MeanOfFBodyBodyAccJerkMagStd   | Numeric: variable measuring the mean of the magnitude of the standard deviation of the frequency domain measurement of the body jerk acceleration of the phone.       | 
| MeanOfFBodyBodyGyroMagMean     | Numeric: variable measuring the mean of the mean of the magnitude of the frequency domain measurement of the body gyro of the phone.                                  | 
| MeanOfFBodyBodyGyroMagStd      | Numeric: variable measuring the mean of the standard deviation of the magnitude of the frequency domain measurement of the body gyro of the phone.                    | 
| MeanOfFBodyBodyGyroJerkMagMean | Numeric: variable measuring the mean of the mean of the magnitude of the jerk of the frequency domain measurement of the body gyro of the phone.                      | 
| MeanOfFBodyBodyGyroJerkMagStd  | Numeric: variable measuring the mean of the standard deviation of the magnitude of the jerk of the frequency domain measurement of the body gyro of the phone.        | 


## Sources & License
### Sources

The associated tidy data, script and its supporting Readme can be found at <a>https://github.com/gkrinker/Getting-and-Cleaning-Data-Course-Project</a>

Original data and experiment information can be found at <a>http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones</a>

### License
	
[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. A Public Domain Dataset for Human Activity Recognition Using Smartphones. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013. 

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

