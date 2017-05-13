## run_analysis.R
## Peer-graded Assignment: Getting and Cleaning Data Course Project
## By: Georges Krinker
## References:  [1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz.
##              Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine.
##              International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

##

library(plyr)

# ----------------------------------------------------------------------
#   STEP: 1 - PREPARE THE TRAINING DATA SET
# ----------------------------------------------------------------------

## Load the measurement file (X_train.txt)

trainMeasurements <- read.table("UCI HAR Dataset/train/X_train.txt")

## Load the variable names (features.txt)

features <- read.table("UCI HAR Dataset/features.txt")
features <- features$V2

## Load the file with activities (Y_train.txt)

trainActivities <- read.table("UCI HAR Dataset/train/Y_train.txt")

## Load the file with subject labels (subject_train.txt)

trainSubjects <- read.table("UCI HAR Dataset/train/subject_train.txt")

## Create the dataframe for combining all the loaded data above

trainDf <- as.data.frame(trainMeasurements)

## Add the variable names to the header of the dataframe

names(trainDf) <- features

## Keep the columns that represent mean or STDs

trainDf <- trainDf[,grep("mean[(][)]|std[(][)]", names(trainDf))]

## Add the activities to the data frame

trainDf <- as.data.frame(cbind(Activity = trainActivities, trainDf))

names(trainDf)[names(trainDf) == "V1"] <- "Activity"

## Add the subject labels to the data frame

trainDf <- as.data.frame(cbind(Subject = trainSubjects, trainDf))

names(trainDf)[names(trainDf) == "V1"] <- "Subject"

# ----------------------------------------------------------------------
#   STEP: 2 - PREPARE THE TEST DATA SET
# ----------------------------------------------------------------------

## Load the measurement file (X_test.txt)

testMeasurements <- read.table("UCI HAR Dataset/test/X_test.txt")

## Load the file with activities (Y_test.txt)

testActivities <- read.table("UCI HAR Dataset/test/Y_test.txt")

## Load the file with subject labels (subject_test.txt)

testSubjects <- read.table("UCI HAR Dataset/test/subject_test.txt")

## Create the dataframe for combining all the loaded data above

testDf <- as.data.frame(testMeasurements)

## Add the variable names to the header of the dataframe

names(testDf) <- features

## Keep the columns that represent mean or STDs

testDf <- testDf[,grep("mean[(][)]|std[(][)]", names(testDf))]

## Add the activities to the data frame

testDf <- as.data.frame(cbind(Activity = testActivities, testDf))

names(testDf)[names(testDf) == "V1"] <- "Activity"

## Add the subject labels to the data frame

testDf <- as.data.frame(cbind(Subject = testSubjects, testDf))

names(testDf)[names(testDf) == "V1"] <- "Subject"

# ----------------------------------------------------------------------
#   STEP: 3 - MERGE TRAINING AND DATA SETS TOGETHER
# ----------------------------------------------------------------------

## Select the mean, stdev column from test and feft join on 
## Activity and Subject.

df = merge(trainDf, testDf, all = TRUE)

## Change the activity values to meaningful labels and as factors

df$Activity = factor(df$Activity, c(1:6), labels = c("WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING"))
df$Subject = factor(df$Subject, c(1:30))

# ----------------------------------------------------------------------
#   STEP: 4 - CREATE SET WITH AVERAGES FOR EACH ACTIVITY AND SUBJECT
# ----------------------------------------------------------------------

## Aggregate for mean across Subject and Activity factors

meanDf <- aggregate(df[,c(3:68)], list(Subject = df$Subject, Activity =  df$Activity), mean)

## Clean up the names of the variables so that they are descriptive and respect
## course guidelines. For this assignment I removed punctuation and used camel case.

substr(names(meanDf), 1,1) <- toupper(substr(names(meanDf), 1,1))
names(meanDf) <- lapply(names(meanDf), function(x) {
                              gsub("[-]std[(][)][-]?", "Std", x)    
                        })
names(meanDf) <- lapply(names(meanDf), function(x) {
  gsub("[-]mean[(][)][-]?", "Mean", x)    
})
names(meanDf) <- gsub("-mean()-", "Mean", names(meanDf))
names(meanDf)[c(3:68)] <- paste0("MeanOf",names(meanDf)[c(3:68)])

write.table(meanDf, "tidyData.csv")