library("reshape2")

### Change this variable to point to correct work area
wd <- "~/work/BIA4/Coursera/GCD/Project/UCI HAR Dataset/"

#set the worksapce
setwd(wd)

# Read Column names from features.txt
col_names <- read.table("features.txt")
colnames(col_names) <- c("serialnumber", "names")
col_names <- rbind(col_names, data.frame(serialnumber="562", names="subject"),
                   data.frame(serialnumber="563", names="ActivityID"))
activity_data <- read.table("activity_labels.txt")

# Read both test and train data
test <- read.table("test/X_test.txt")
test_subject <- read.table("test/subject_test.txt")
test_y <- read.table("test/y_test.txt")
test <- cbind(test, test_subject, test_y)

train <- read.table("train/X_train.txt")
train_subject <- read.table("train/subject_train.txt")
train_y <- read.table("train/y_train.txt")
train <- cbind(train, train_subject, train_y)


# Step 1: Merge test data with train data. 
# Train data will have all 10299 observations.
merged_data <- rbind(train, test)

# Change column names of the data frame.
colnames(merged_data) <- col_names$names

# Step 2: Extract only the Std() and mean() values.
meanstd_data <- merged_data[, c(grep("mean\\(|std\\(", col_names$names, value = TRUE))]
# Write the extracted data
write.table(meanstd_data, "extracted_data.txt")
#Data for Step 5
prepare_tidy <- merged_data[, c(grep("mean\\(|std\\(|^subject|^Activity", col_names$names, value = TRUE))]

#Step 3: Use Descriptive activity names
merged_data <- transform(merged_data, ActivityNames =  activity_data$V2[ActivityID])

#step 4: Change Label names.  Remember to add "ActivityNames"
colnames(merged_data) <- c(gsub("-(.)|\\(|\\)|,|^.*\\$", "\\U\\1", col_names$names, perl=TRUE), "ActivityNames")

write.table(merged_data, "merged_data.txt")

#Step 5: Prepare a tidy data set
# First build a long format from the prepare_tidy
colnames(prepare_tidy) <- c(gsub("-(.)|\\(|\\)|,|^.*\\$", "\\U\\1", (c(grep("mean\\(|std\\(|^subject|^Activity", col_names$names, value = TRUE))), perl=TRUE))
md <- melt(prepare_tidy, c("subject", "ActivityID"))
tidy_data <- dcast(md,subject + ActivityID ~ variable, fun.aggregate=mean)
# Replace ActivityID with a more descriptive name
tidy_data <- transform(tidy_data, ActivityID =  activity_data$V2[ActivityID])
merged_data <- transform(merged_data, ActivityNames =  activity_data$V2[ActivityID])

# Write the tidy_data
write.table(tidy_data, "tidy_data.txt")
