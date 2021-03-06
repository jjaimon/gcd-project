### Source of the Data
The raw data for this project has been obtained from the archives of University of California Irvine's Machine Learning Repository. Information of dataset as described on the data set's website[http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones) is as follows

Abstract: Human Activity Recognition database built from the recordings of 30 subjects performing activities of daily living (ADL) while carrying a waist-mounted smartphone with embedded inertial sensors.

Detail: The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

Source: Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto. Smartlab - Non Linear Complex Systems Laboratory DITEN - UniversitÃ degli Studi di Genova, Genoa I-16145, Italy. activityrecognition '@' smartlab.ws www.smartlab.ws

Raw data set download [https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip](source)

### Data Summary
For each record it is provided:

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

### CodeBook

| Variable Name | Data Type | Description |
| :------------ | :-------- | :---------- |
| subject | Numeric | ID of the person performed the activity |
| ActivityName | Character | Descriptive name for the activity |
| ActivityID | Numeric | Numerical ID for the activity |
| tGravityAccIqrY | Numeric | |
| tGravityAccIqrZ | Numeric | |
| tGravityAccEntropyX | Numeric | |
| tGravityAccEntropyY | Numeric | |
| tGravityAccEntropyZ | Numeric | |
| tGravityAccArCoeffX1 | Numeric | |
| tGravityAccArCoeffX2 | Numeric | |
| tGravityAccArCoeffX3 | Numeric | |
| tGravityAccArCoeffX4 | Numeric | |
| tGravityAccArCoeffY1 | Numeric | |
| tGravityAccArCoeffY2 | Numeric | |
| tGravityAccArCoeffY3 | Numeric | |
| tGravityAccArCoeffY4 | Numeric | |
| tGravityAccArCoeffZ1 | Numeric | |
| tGravityAccArCoeffZ2 | Numeric | |
| tGravityAccArCoeffZ3 | Numeric | |
| tGravityAccArCoeffZ4 | Numeric | |
| tGravityAccCorrelationXY | Numeric | |
| tGravityAccCorrelationXZ | Numeric | |
| tGravityAccCorrelationYZ | Numeric | |
| tBodyAccJerkMeanX | Numeric | |
| tBodyAccJerkMeanY | Numeric | |
| tBodyAccJerkMeanZ | Numeric | |
| tBodyAccJerkStdX | Numeric | |
| tBodyAccJerkStdY | Numeric | |
| tBodyAccJerkStdZ | Numeric | |
| tBodyAccJerkMadX | Numeric | |
| tBodyAccJerkMadY | Numeric | |
| tBodyAccJerkMadZ | Numeric | |
| tBodyAccJerkMaxX | Numeric | |
| tBodyAccJerkMaxY | Numeric | |
| tBodyAccJerkMaxZ | Numeric | |
| tBodyAccJerkMinX | Numeric | |
| tBodyAccJerkMinY | Numeric | |
| tBodyAccJerkMinZ | Numeric | |
| tBodyAccJerkSma | Numeric | |
| tBodyAccJerkEnergyX | Numeric | |
| tBodyAccJerkEnergyY | Numeric | |
| tBodyAccJerkEnergyZ | Numeric | |
| tBodyAccJerkIqrX | Numeric | |
| tBodyAccJerkIqrY | Numeric | |
| tBodyAccJerkIqrZ | Numeric | |
| tBodyAccJerkEntropyX | Numeric | |
| tBodyAccJerkEntropyY | Numeric | |
| tBodyAccJerkEntropyZ | Numeric | |
| tBodyAccJerkArCoeffX1 | Numeric | |
| tBodyAccJerkArCoeffX2 | Numeric | |
| tBodyAccJerkArCoeffX3 | Numeric | |
| tBodyAccJerkArCoeffX4 | Numeric | |
| tBodyAccJerkArCoeffY1 | Numeric | |
| tBodyAccJerkArCoeffY2 | Numeric | |
| tBodyAccJerkArCoeffY3 | Numeric | |
| tBodyAccJerkArCoeffY4 | Numeric | |
| tBodyAccJerkArCoeffZ1 | Numeric | |
| tBodyAccJerkArCoeffZ2 | Numeric | |
| tBodyAccJerkArCoeffZ3 | Numeric | |
| tBodyAccJerkArCoeffZ4 | Numeric | |
| tBodyAccJerkCorrelationXY | Numeric | |
| tBodyAccJerkCorrelationXZ | Numeric | |
| tBodyAccJerkCorrelationYZ | Numeric | |
| tBodyGyroMeanX | Numeric | |
| tBodyGyroMeanY | Numeric | |
| tBodyGyroMeanZ | Numeric | |
| tBodyGyroStdX | Numeric | |
| tBodyGyroStdY | Numeric | |
| tBodyGyroStdZ | Numeric | |
| tBodyGyroMadX | Numeric | |
| tBodyGyroMadY | Numeric | |
| tBodyGyroMadZ | Numeric | |
| tBodyGyroMaxX | Numeric | |
| tBodyGyroMaxY | Numeric | |
| tBodyGyroMaxZ | Numeric | |
| tBodyGyroMinX | Numeric | |
| tBodyGyroMinY | Numeric | |
| tBodyGyroMinZ | Numeric | |
| tBodyGyroSma | Numeric | |
| tBodyGyroEnergyX | Numeric | |
| tBodyGyroEnergyY | Numeric | |
| tBodyGyroEnergyZ | Numeric | |
| tBodyGyroIqrX | Numeric | |
| tBodyGyroIqrY | Numeric | |
| tBodyGyroIqrZ | Numeric | |
| tBodyGyroEntropyX | Numeric | |
| tBodyGyroEntropyY | Numeric | |
| tBodyGyroEntropyZ | Numeric | |
| tBodyGyroArCoeffX1 | Numeric | |
| tBodyGyroArCoeffX2 | Numeric | |
| tBodyGyroArCoeffX3 | Numeric | |
| tBodyGyroArCoeffX4 | Numeric | |
| tBodyGyroArCoeffY1 | Numeric | |
| tBodyGyroArCoeffY2 | Numeric | |
| tBodyGyroArCoeffY3 | Numeric | |
| tBodyGyroArCoeffY4 | Numeric | |
| tBodyGyroArCoeffZ1 | Numeric | |
| tBodyGyroArCoeffZ2 | Numeric | |
| tBodyGyroArCoeffZ3 | Numeric | |
| tBodyGyroArCoeffZ4 | Numeric | |
| tBodyGyroCorrelationXY | Numeric | |
| tBodyGyroCorrelationXZ | Numeric | |
| tBodyGyroCorrelationYZ | Numeric | |
| tBodyGyroJerkMeanX | Numeric | |
| tBodyGyroJerkMeanY | Numeric | |
| tBodyGyroJerkMeanZ | Numeric | |
| tBodyGyroJerkStdX | Numeric | |
| tBodyGyroJerkStdY | Numeric | |
| tBodyGyroJerkStdZ | Numeric | |
| tBodyGyroJerkMadX | Numeric | |
| tBodyGyroJerkMadY | Numeric | |
| tBodyGyroJerkMadZ | Numeric | |
| tBodyGyroJerkMaxX | Numeric | |
| tBodyGyroJerkMaxY | Numeric | |
| tBodyGyroJerkMaxZ | Numeric | |
| tBodyGyroJerkMinX | Numeric | |
| tBodyGyroJerkMinY | Numeric | |
| tBodyGyroJerkMinZ | Numeric | |
| tBodyGyroJerkSma | Numeric | |
| tBodyGyroJerkEnergyX | Numeric | |
| tBodyGyroJerkEnergyY | Numeric | |
| tBodyGyroJerkEnergyZ | Numeric | |
| tBodyGyroJerkIqrX | Numeric | |
| tBodyGyroJerkIqrY | Numeric | |
| tBodyGyroJerkIqrZ | Numeric | |
| tBodyGyroJerkEntropyX | Numeric | |
| tBodyGyroJerkEntropyY | Numeric | |
| tBodyGyroJerkEntropyZ | Numeric | |
| tBodyGyroJerkArCoeffX1 | Numeric | |
| tBodyGyroJerkArCoeffX2 | Numeric | |
| tBodyGyroJerkArCoeffX3 | Numeric | |
| tBodyGyroJerkArCoeffX4 | Numeric | |
| tBodyGyroJerkArCoeffY1 | Numeric | |
| tBodyGyroJerkArCoeffY2 | Numeric | |
| tBodyGyroJerkArCoeffY3 | Numeric | |
| tBodyGyroJerkArCoeffY4 | Numeric | |
| tBodyGyroJerkArCoeffZ1 | Numeric | |
| tBodyGyroJerkArCoeffZ2 | Numeric | |
| tBodyGyroJerkArCoeffZ3 | Numeric | |
| tBodyGyroJerkArCoeffZ4 | Numeric | |
| tBodyGyroJerkCorrelationXY | Numeric | |
| tBodyGyroJerkCorrelationXZ | Numeric | |
| tBodyGyroJerkCorrelationYZ | Numeric | |
| tBodyAccMagMean | Numeric | |
| tBodyAccMagStd | Numeric | |
| tBodyAccMagMad | Numeric | |
| tBodyAccMagMax | Numeric | |
| tBodyAccMagMin | Numeric | |
| tBodyAccMagSma | Numeric | |
| tBodyAccMagEnergy | Numeric | |
| tBodyAccMagIqr | Numeric | |
| tBodyAccMagEntropy | Numeric | |
| tBodyAccMagArCoeff1 | Numeric | |
| tBodyAccMagArCoeff2 | Numeric | |
| tBodyAccMagArCoeff3 | Numeric | |
| tBodyAccMagArCoeff4 | Numeric | |
| tGravityAccMagMean | Numeric | |
| tGravityAccMagStd | Numeric | |
| tGravityAccMagMad | Numeric | |
| tGravityAccMagMax | Numeric | |
| tGravityAccMagMin | Numeric | |
| tGravityAccMagSma | Numeric | |
| tGravityAccMagEnergy | Numeric | |
| tGravityAccMagIqr | Numeric | |
| tGravityAccMagEntropy | Numeric | |
| tGravityAccMagArCoeff1 | Numeric | |
| tGravityAccMagArCoeff2 | Numeric | |
| tGravityAccMagArCoeff3 | Numeric | |
| tGravityAccMagArCoeff4 | Numeric | |
| tBodyAccJerkMagMean | Numeric | |
| tBodyAccJerkMagStd | Numeric | |
| tBodyAccJerkMagMad | Numeric | |
| tBodyAccJerkMagMax | Numeric | |
| tBodyAccJerkMagMin | Numeric | |
| tBodyAccJerkMagSma | Numeric | |
| tBodyAccJerkMagEnergy | Numeric | |
| tBodyAccJerkMagIqr | Numeric | |
| tBodyAccJerkMagEntropy | Numeric | |
| tBodyAccJerkMagArCoeff1 | Numeric | |
| tBodyAccJerkMagArCoeff2 | Numeric | |
| tBodyAccJerkMagArCoeff3 | Numeric | |
| tBodyAccJerkMagArCoeff4 | Numeric | |
| tBodyGyroMagMean | Numeric | |
| tBodyGyroMagStd | Numeric | |
| tBodyGyroMagMad | Numeric | |
| tBodyGyroMagMax | Numeric | |
| tBodyGyroMagMin | Numeric | |
| tBodyGyroMagSma | Numeric | |
| tBodyGyroMagEnergy | Numeric | |
| tBodyGyroMagIqr | Numeric | |
| tBodyGyroMagEntropy | Numeric | |
| tBodyGyroMagArCoeff1 | Numeric | |
| tBodyGyroMagArCoeff2 | Numeric | |
| tBodyGyroMagArCoeff3 | Numeric | |
| tBodyGyroMagArCoeff4 | Numeric | |
| tBodyGyroJerkMagMean | Numeric | |
| tBodyGyroJerkMagStd | Numeric | |
| tBodyGyroJerkMagMad | Numeric | |
| tBodyGyroJerkMagMax | Numeric | |
| tBodyGyroJerkMagMin | Numeric | |
| tBodyGyroJerkMagSma | Numeric | |
| tBodyGyroJerkMagEnergy | Numeric | |
| tBodyGyroJerkMagIqr | Numeric | |
| tBodyGyroJerkMagEntropy | Numeric | |
| tBodyGyroJerkMagArCoeff1 | Numeric | |
| tBodyGyroJerkMagArCoeff2 | Numeric | |
| tBodyGyroJerkMagArCoeff3 | Numeric | |
| tBodyGyroJerkMagArCoeff4 | Numeric | |
| fBodyAccMeanX | Numeric | |
| fBodyAccMeanY | Numeric | |
| fBodyAccMeanZ | Numeric | |
| fBodyAccStdX | Numeric | |
| fBodyAccStdY | Numeric | |
| fBodyAccStdZ | Numeric | |
| fBodyAccMadX | Numeric | |
| fBodyAccMadY | Numeric | |
| fBodyAccMadZ | Numeric | |
| fBodyAccMaxX | Numeric | |
| fBodyAccMaxY | Numeric | |
| fBodyAccMaxZ | Numeric | |
| fBodyAccMinX | Numeric | |
| fBodyAccMinY | Numeric | |
| fBodyAccMinZ | Numeric | |
| fBodyAccSma | Numeric | |
| fBodyAccEnergyX | Numeric | |
| fBodyAccEnergyY | Numeric | |
| fBodyAccEnergyZ | Numeric | |
| fBodyAccIqrX | Numeric | |
| fBodyAccIqrY | Numeric | |
| fBodyAccIqrZ | Numeric | |
| fBodyAccEntropyX | Numeric | |
| fBodyAccEntropyY | Numeric | |
| fBodyAccEntropyZ | Numeric | |
| fBodyAccMaxIndsX | Numeric | |
| fBodyAccMaxIndsY | Numeric | |
| fBodyAccMaxIndsZ | Numeric | |
| fBodyAccMeanFreqX | Numeric | |
| fBodyAccMeanFreqY | Numeric | |
| fBodyAccMeanFreqZ | Numeric | |
| fBodyAccSkewnessX | Numeric | |
| fBodyAccKurtosisX | Numeric | |
| fBodyAccSkewnessY | Numeric | |
| fBodyAccKurtosisY | Numeric | |
| fBodyAccSkewnessZ | Numeric | |
| fBodyAccKurtosisZ | Numeric | |
| fBodyAccBandsEnergy18 | Numeric | |
| fBodyAccBandsEnergy916 | Numeric | |
| fBodyAccBandsEnergy1724 | Numeric | |
| fBodyAccBandsEnergy2532 | Numeric | |
| fBodyAccBandsEnergy3340 | Numeric | |
| fBodyAccBandsEnergy4148 | Numeric | |
| fBodyAccBandsEnergy4956 | Numeric | |
| fBodyAccBandsEnergy5764 | Numeric | |
| fBodyAccBandsEnergy116 | Numeric | |
| fBodyAccBandsEnergy1732 | Numeric | |
| fBodyAccBandsEnergy3348 | Numeric | |
| fBodyAccBandsEnergy4964 | Numeric | |
| fBodyAccBandsEnergy124 | Numeric | |
| fBodyAccBandsEnergy2548 | Numeric | |
| fBodyAccBandsEnergy18 | Numeric | |
| fBodyAccBandsEnergy916 | Numeric | |
| fBodyAccBandsEnergy1724 | Numeric | |
| fBodyAccBandsEnergy2532 | Numeric | |
| fBodyAccBandsEnergy3340 | Numeric | |
| fBodyAccBandsEnergy4148 | Numeric | |
| fBodyAccBandsEnergy4956 | Numeric | |
| fBodyAccBandsEnergy5764 | Numeric | |
| fBodyAccBandsEnergy116 | Numeric | |
| fBodyAccBandsEnergy1732 | Numeric | |
| fBodyAccBandsEnergy3348 | Numeric | |
| fBodyAccBandsEnergy4964 | Numeric | |
| fBodyAccBandsEnergy124 | Numeric | |
| fBodyAccBandsEnergy2548 | Numeric | |
| fBodyAccBandsEnergy18 | Numeric | |
| fBodyAccBandsEnergy916 | Numeric | |
| fBodyAccBandsEnergy1724 | Numeric | |
| fBodyAccBandsEnergy2532 | Numeric | |
| fBodyAccBandsEnergy3340 | Numeric | |
| fBodyAccBandsEnergy4148 | Numeric | |
| fBodyAccBandsEnergy4956 | Numeric | |
| fBodyAccBandsEnergy5764 | Numeric | |
| fBodyAccBandsEnergy116 | Numeric | |
| fBodyAccBandsEnergy1732 | Numeric | |
| fBodyAccBandsEnergy3348 | Numeric | |
| fBodyAccBandsEnergy4964 | Numeric | |
| fBodyAccBandsEnergy124 | Numeric | |
| fBodyAccBandsEnergy2548 | Numeric | |
| fBodyAccJerkMeanX | Numeric | |
| fBodyAccJerkMeanY | Numeric | |
| fBodyAccJerkMeanZ | Numeric | |
| fBodyAccJerkStdX | Numeric | |
| fBodyAccJerkStdY | Numeric | |
| fBodyAccJerkStdZ | Numeric | |
| fBodyAccJerkMadX | Numeric | |
| fBodyAccJerkMadY | Numeric | |
| fBodyAccJerkMadZ | Numeric | |
| fBodyAccJerkMaxX | Numeric | |
| fBodyAccJerkMaxY | Numeric | |
| fBodyAccJerkMaxZ | Numeric | |
| fBodyAccJerkMinX | Numeric | |
| fBodyAccJerkMinY | Numeric | |
| fBodyAccJerkMinZ | Numeric | |
| fBodyAccJerkSma | Numeric | |
| fBodyAccJerkEnergyX | Numeric | |
| fBodyAccJerkEnergyY | Numeric | |
| fBodyAccJerkEnergyZ | Numeric | |
| fBodyAccJerkIqrX | Numeric | |
| fBodyAccJerkIqrY | Numeric | |
| fBodyAccJerkIqrZ | Numeric | |
| fBodyAccJerkEntropyX | Numeric | |
| fBodyAccJerkEntropyY | Numeric | |
| fBodyAccJerkEntropyZ | Numeric | |
| fBodyAccJerkMaxIndsX | Numeric | |
| fBodyAccJerkMaxIndsY | Numeric | |
| fBodyAccJerkMaxIndsZ | Numeric | |
| fBodyAccJerkMeanFreqX | Numeric | |
| fBodyAccJerkMeanFreqY | Numeric | |
| fBodyAccJerkMeanFreqZ | Numeric | |
| fBodyAccJerkSkewnessX | Numeric | |
| fBodyAccJerkKurtosisX | Numeric | |
| fBodyAccJerkSkewnessY | Numeric | |
| fBodyAccJerkKurtosisY | Numeric | |
| fBodyAccJerkSkewnessZ | Numeric | |
| fBodyAccJerkKurtosisZ | Numeric | |
| fBodyAccJerkBandsEnergy18 | Numeric | |
| fBodyAccJerkBandsEnergy916 | Numeric | |
| fBodyAccJerkBandsEnergy1724 | Numeric | |
| fBodyAccJerkBandsEnergy2532 | Numeric | |
| fBodyAccJerkBandsEnergy3340 | Numeric | |
| fBodyAccJerkBandsEnergy4148 | Numeric | |
| fBodyAccJerkBandsEnergy4956 | Numeric | |
| fBodyAccJerkBandsEnergy5764 | Numeric | |
| fBodyAccJerkBandsEnergy116 | Numeric | |
| fBodyAccJerkBandsEnergy1732 | Numeric | |
| fBodyAccJerkBandsEnergy3348 | Numeric | |
| fBodyAccJerkBandsEnergy4964 | Numeric | |
| fBodyAccJerkBandsEnergy124 | Numeric | |
| fBodyAccJerkBandsEnergy2548 | Numeric | |
| fBodyAccJerkBandsEnergy18 | Numeric | |
| fBodyAccJerkBandsEnergy916 | Numeric | |
| fBodyAccJerkBandsEnergy1724 | Numeric | |
| fBodyAccJerkBandsEnergy2532 | Numeric | |
| fBodyAccJerkBandsEnergy3340 | Numeric | |
| fBodyAccJerkBandsEnergy4148 | Numeric | |
| fBodyAccJerkBandsEnergy4956 | Numeric | |
| fBodyAccJerkBandsEnergy5764 | Numeric | |
| fBodyAccJerkBandsEnergy116 | Numeric | |
| fBodyAccJerkBandsEnergy1732 | Numeric | |
| fBodyAccJerkBandsEnergy3348 | Numeric | |
| fBodyAccJerkBandsEnergy4964 | Numeric | |
| fBodyAccJerkBandsEnergy124 | Numeric | |
| fBodyAccJerkBandsEnergy2548 | Numeric | |
| fBodyAccJerkBandsEnergy18 | Numeric | |
| fBodyAccJerkBandsEnergy916 | Numeric | |
| fBodyAccJerkBandsEnergy1724 | Numeric | |
| fBodyAccJerkBandsEnergy2532 | Numeric | |
| fBodyAccJerkBandsEnergy3340 | Numeric | |
| fBodyAccJerkBandsEnergy4148 | Numeric | |
| fBodyAccJerkBandsEnergy4956 | Numeric | |
| fBodyAccJerkBandsEnergy5764 | Numeric | |
| fBodyAccJerkBandsEnergy116 | Numeric | |
| fBodyAccJerkBandsEnergy1732 | Numeric | |
| fBodyAccJerkBandsEnergy3348 | Numeric | |
| fBodyAccJerkBandsEnergy4964 | Numeric | |
| fBodyAccJerkBandsEnergy124 | Numeric | |
| fBodyAccJerkBandsEnergy2548 | Numeric | |
| fBodyGyroMeanX | Numeric | |
| fBodyGyroMeanY | Numeric | |
| fBodyGyroMeanZ | Numeric | |
| fBodyGyroStdX | Numeric | |
| fBodyGyroStdY | Numeric | |
| fBodyGyroStdZ | Numeric | |
| fBodyGyroMadX | Numeric | |
| fBodyGyroMadY | Numeric | |
| fBodyGyroMadZ | Numeric | |
| fBodyGyroMaxX | Numeric | |
| fBodyGyroMaxY | Numeric | |
| fBodyGyroMaxZ | Numeric | |
| fBodyGyroMinX | Numeric | |
| fBodyGyroMinY | Numeric | |
| fBodyGyroMinZ | Numeric | |
| fBodyGyroSma | Numeric | |
| fBodyGyroEnergyX | Numeric | |
| fBodyGyroEnergyY | Numeric | |
| fBodyGyroEnergyZ | Numeric | |
| fBodyGyroIqrX | Numeric | |
| fBodyGyroIqrY | Numeric | |
| fBodyGyroIqrZ | Numeric | |
| fBodyGyroEntropyX | Numeric | |
| fBodyGyroEntropyY | Numeric | |
| fBodyGyroEntropyZ | Numeric | |
| fBodyGyroMaxIndsX | Numeric | |
| fBodyGyroMaxIndsY | Numeric | |
| fBodyGyroMaxIndsZ | Numeric | |
| fBodyGyroMeanFreqX | Numeric | |
| fBodyGyroMeanFreqY | Numeric | |
| fBodyGyroMeanFreqZ | Numeric | |
| fBodyGyroSkewnessX | Numeric | |
| fBodyGyroKurtosisX | Numeric | |
| fBodyGyroSkewnessY | Numeric | |
| fBodyGyroKurtosisY | Numeric | |
| fBodyGyroSkewnessZ | Numeric | |
| fBodyGyroKurtosisZ | Numeric | |
| fBodyGyroBandsEnergy18 | Numeric | |
| fBodyGyroBandsEnergy916 | Numeric | |
| fBodyGyroBandsEnergy1724 | Numeric | |
| fBodyGyroBandsEnergy2532 | Numeric | |
| fBodyGyroBandsEnergy3340 | Numeric | |
| fBodyGyroBandsEnergy4148 | Numeric | |
| fBodyGyroBandsEnergy4956 | Numeric | |
| fBodyGyroBandsEnergy5764 | Numeric | |
| fBodyGyroBandsEnergy116 | Numeric | |
| fBodyGyroBandsEnergy1732 | Numeric | |
| fBodyGyroBandsEnergy3348 | Numeric | |
| fBodyGyroBandsEnergy4964 | Numeric | |
| fBodyGyroBandsEnergy124 | Numeric | |
| fBodyGyroBandsEnergy2548 | Numeric | |
| fBodyGyroBandsEnergy18 | Numeric | |
| fBodyGyroBandsEnergy916 | Numeric | |
| fBodyGyroBandsEnergy1724 | Numeric | |
| fBodyGyroBandsEnergy2532 | Numeric | |
| fBodyGyroBandsEnergy3340 | Numeric | |
| fBodyGyroBandsEnergy4148 | Numeric | |
| fBodyGyroBandsEnergy4956 | Numeric | |
| fBodyGyroBandsEnergy5764 | Numeric | |
| fBodyGyroBandsEnergy116 | Numeric | |
| fBodyGyroBandsEnergy1732 | Numeric | |
| fBodyGyroBandsEnergy3348 | Numeric | |
| fBodyGyroBandsEnergy4964 | Numeric | |
| fBodyGyroBandsEnergy124 | Numeric | |
| fBodyGyroBandsEnergy2548 | Numeric | |
| fBodyGyroBandsEnergy18 | Numeric | |
| fBodyGyroBandsEnergy916 | Numeric | |
| fBodyGyroBandsEnergy1724 | Numeric | |
| fBodyGyroBandsEnergy2532 | Numeric | |
| fBodyGyroBandsEnergy3340 | Numeric | |
| fBodyGyroBandsEnergy4148 | Numeric | |
| fBodyGyroBandsEnergy4956 | Numeric | |
| fBodyGyroBandsEnergy5764 | Numeric | |
| fBodyGyroBandsEnergy116 | Numeric | |
| fBodyGyroBandsEnergy1732 | Numeric | |
| fBodyGyroBandsEnergy3348 | Numeric | |
| fBodyGyroBandsEnergy4964 | Numeric | |
| fBodyGyroBandsEnergy124 | Numeric | |
| fBodyGyroBandsEnergy2548 | Numeric | |
| fBodyAccMagMean | Numeric | |
| fBodyAccMagStd | Numeric | |
| fBodyAccMagMad | Numeric | |
| fBodyAccMagMax | Numeric | |
| fBodyAccMagMin | Numeric | |
| fBodyAccMagSma | Numeric | |
| fBodyAccMagEnergy | Numeric | |
| fBodyAccMagIqr | Numeric | |
| fBodyAccMagEntropy | Numeric | |
| fBodyAccMagMaxInds | Numeric | |
| fBodyAccMagMeanFreq | Numeric | |
| fBodyAccMagSkewness | Numeric | |
| fBodyAccMagKurtosis | Numeric | |
| fBodyBodyAccJerkMagMean | Numeric | |
| fBodyBodyAccJerkMagStd | Numeric | |
| fBodyBodyAccJerkMagMad | Numeric | |
| fBodyBodyAccJerkMagMax | Numeric | |
| fBodyBodyAccJerkMagMin | Numeric | |
| fBodyBodyAccJerkMagSma | Numeric | |
| fBodyBodyAccJerkMagEnergy | Numeric | |
| fBodyBodyAccJerkMagIqr | Numeric | |
| fBodyBodyAccJerkMagEntropy | Numeric | |
| fBodyBodyAccJerkMagMaxInds | Numeric | |
| fBodyBodyAccJerkMagMeanFreq | Numeric | |
| fBodyBodyAccJerkMagSkewness | Numeric | |
| fBodyBodyAccJerkMagKurtosis | Numeric | |
| fBodyBodyGyroMagMean | Numeric | |
| fBodyBodyGyroMagStd | Numeric | |
| fBodyBodyGyroMagMad | Numeric | |
| fBodyBodyGyroMagMax | Numeric | |
| fBodyBodyGyroMagMin | Numeric | |
| fBodyBodyGyroMagSma | Numeric | |
| fBodyBodyGyroMagEnergy | Numeric | |
| fBodyBodyGyroMagIqr | Numeric | |
| fBodyBodyGyroMagEntropy | Numeric | |
| fBodyBodyGyroMagMaxInds | Numeric | |
| fBodyBodyGyroMagMeanFreq | Numeric | |
| fBodyBodyGyroMagSkewness | Numeric | |
| fBodyBodyGyroMagKurtosis | Numeric | |
| fBodyBodyGyroJerkMagMean | Numeric | |
| fBodyBodyGyroJerkMagStd | Numeric | |
| fBodyBodyGyroJerkMagMad | Numeric | |
| fBodyBodyGyroJerkMagMax | Numeric | |
| fBodyBodyGyroJerkMagMin | Numeric | |
| fBodyBodyGyroJerkMagSma | Numeric | |
| fBodyBodyGyroJerkMagEnergy | Numeric | |
| fBodyBodyGyroJerkMagIqr | Numeric | |
| fBodyBodyGyroJerkMagEntropy | Numeric | |
| fBodyBodyGyroJerkMagMaxInds | Numeric | |
| fBodyBodyGyroJerkMagMeanFreq | Numeric | |
| fBodyBodyGyroJerkMagSkewness | Numeric | |
| fBodyBodyGyroJerkMagKurtosis | Numeric | |
| angletBodyAccMeangravity | Numeric | |
| angletBodyAccJerkMeangravityMean | Numeric | |
| angletBodyGyroMeangravityMean | Numeric | |
| angletBodyGyroJerkMeangravityMean | Numeric | |
| angleXgravityMean | Numeric | |
| angleYgravityMean | Numeric | |
| angleZgravityMean | Numeric | |
| subject | Numeric | |
| ActivityID | Numeric | |
| ActivityNames | Numeric | |

