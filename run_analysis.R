library("reshape2")
###
### Change this variable to point to correct work area
###
wd <- "~/work/BIA4/Coursera/GCD/Project/"
setwd(wd)

#
# Verify if raw data file exist in the work area. If not, download and unzip the data
#
if(!file.exists('UCI HAR Dataset/')) {
    if(!file.exists('getdata-projectfiles-UCI HAR Dataset.zip')) {
        download.file('https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip');
    }
    unzip('getdata-projectfiles-UCI HAR Dataset.zip');
}

#
# Filenames used in the code
#
features.file <- "./UCI HAR Dataset/features.txt"
activity.labels.file <- "./UCI HAR Dataset/activity_labels.txt"

train.set.file <- "./UCI HAR Dataset/train/X_train.txt"
train.subject.file <- "./UCI HAR Dataset/train/subject_train.txt"
train.activity.file <- "./UCI HAR Dataset/train/y_train.txt"

test.set.file <- "./UCI HAR Dataset/test/X_test.txt"
test.subject.file <- "./UCI HAR Dataset/test/subject_test.txt"
test.activity.file <- "./UCI HAR Dataset/test/y_test.txt"

#
# Read Column names and activity names
#
col_names <- read.table(file=features.file)
colnames(col_names) <- c("serialnumber", "names")
col_names <- rbind(col_names, data.frame(serialnumber="562", names="subject"),
                   data.frame(serialnumber="563", names="ActivityID"))
activity_data <- read.table(file=activity.labels.file)

#
# Read both test and train data
#
test <- read.table(file=test.set.file)
test_subject <- read.table(file=test.subject.file)
test_y <- read.table(file=test.activity.file)
test.df <- cbind(test, test_subject, test_y)

train <- read.table(file=train.set.file)
train_subject <- read.table(file=train.subject.file)
train_y <- read.table(file=train.activity.file)
train.df <- cbind(train, train_subject, train_y)

#
# Step 1: Merge test data with train data. 
# Train data will have all 10299 observations.
#
merged_data <- rbind(train.df, test.df)
#
# Change column names of the data frame.
#
colnames(merged_data) <- col_names$names

#
# Step 2: Extract only the Std() and mean() values.
#
meanstd_data <- merged_data[, c(grep("mean\\(|std\\(", col_names$names, value = TRUE))]
#
# Write the extracted data
#
write.table(meanstd_data, "extracted_data.txt")

#
#Data for Step 5.  prepare_tidy will be used in step 5
#
prepare_tidy <- merged_data[, c(grep("mean\\(|std\\(|^subject|^Activity", col_names$names, value = TRUE))]

#
# Step 3: Use Descriptive activity names
#
merged_data <- transform(merged_data, ActivityNames =  activity_data$V2[ActivityID])

#
# Step 4: Change Label names.  Remember to add "ActivityNames"
#
colnames(merged_data) <- c(gsub("-(.)|\\(|\\)|,|^.*\\$", "\\U\\1", col_names$names, perl=TRUE), "ActivityNames")
write.table(merged_data, "merged_data.txt")

#
# Step 5: Prepare a tidy data set
# First build a long format from the prepare_tidy and use dcast to get mean
#
colnames(prepare_tidy) <- c(gsub("-(.)|\\(|\\)|,|^.*\\$", "\\U\\1", (c(grep("mean\\(|std\\(|^subject|^Activity", col_names$names, value = TRUE))), perl=TRUE))
md <- melt(prepare_tidy, c("subject", "ActivityID"))
tidy_data <- dcast(md,subject + ActivityID ~ variable, fun.aggregate=mean)

#
# Replace ActivityID with a more descriptive names
#
tidy_data <- transform(tidy_data, ActivityID =  activity_data$V2[ActivityID])
merged_data <- transform(merged_data, ActivityNames =  activity_data$V2[ActivityID])

#
# Write the tidy_data
#
write.table(tidy_data, "tidy_data.txt")
