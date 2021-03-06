# Load libraries needed for assignment
library(dplyr)
library(tidyr)
library(data.table)
library(stringr)

# Set working directory for assignment
setwd("~/Coursera/Getting and Cleaning Data/Week 4/UCI HAR Dataset")

# Create function to read in text files and output to a data frame
inputted <- function(input_file, output_file, columns) {
  file = paste(getwd(),input_file, sep = "")
  output_file <- read.table(file = file, sep="", stringsAsFactors=FALSE, col.names = columns)
  return(output_file)
}

# Input test data
y_test <- inputted("/test/Y_test.txt",y_test, c("activityCode"))
activity_labels <- inputted("/activity_labels.txt",activity_labels, c("activityCode","activityLabel"))
features <- inputted("/features.txt",features, c("measurementCode","measurementLabel"))
x_test <- inputted("/test/X_test.txt",x_test, paste0("V", seq_len(length(features$measurementCode))))
subject_test <- inputted("/test/subject_test.txt",features, c("subjectID"))

# Input training data
x_train <- inputted("/train/X_train.txt",x_train, paste0("V", seq_len(length(features$measurementCode))))
y_train <- inputted("/train/Y_train.txt",y_train, c("activityCode"))
subject_train <- inputted("/train/subject_train.txt",features, c("subjectID"))

# Combine y_test and x_test by row
test_all <- cbind(subject_test, y_test, x_test)

# Merge data and activity labels by activityCode value
test_all_labels <- left_join(test_all, activity_labels, by = "activityCode")

# Transpose activity labels from vertical to horizontal structure
trans_features <- transpose(features)

# Select just the names column from trans_features
trans2 <- trans_features[2,]

# Convert list of names to vector
trans3 <- as.vector(trans2, mode = "character")

# Rename variables from x_test using the labels from the features file
test_all_labels_copy <- test_all_labels
searchTerms <- "V"
variablesToKeep <- str_detect(names(test_all_labels_copy), searchTerms)
names(test_all_labels_copy)[variablesToKeep] <- trans3

# Keep columns which contain mean or standard deviation statistics
searchTerms <- "std\\(|mean\\(|activityCode|activityLabel|subjectID"
variablesToKeep <- str_detect(names(test_all_labels_copy), searchTerms)
test_mean_sd <- test_all_labels_copy[,variablesToKeep] 
test_final <- test_mean_sd %>%
        select(subjectID, activityLabel, activityCode, starts_with("t"), starts_with("f"))

# Combine y_train and x_train by row
train_all <- cbind(subject_train, y_train, x_train)

# Merge data and activity labels by activityCode value
train_all_labels <- left_join(train_all, activity_labels, by = "activityCode")

# Rename variables from x_train using the labels from the features file
train_all_labels_copy <- train_all_labels
searchTerms <- "V"
variablesToKeep <- str_detect(names(train_all_labels_copy), searchTerms)
names(train_all_labels_copy)[variablesToKeep] <- trans3

# Keep columns which contain mean or standard deviation statistics
searchTerms <- "std\\(|mean\\(|activityCode|activityLabel|subjectID"
variablesToKeep <- str_detect(names(train_all_labels_copy), searchTerms)
train_mean_sd <- train_all_labels_copy[,variablesToKeep]
train_final <- train_mean_sd %>%
        select(subjectID, activityLabel, activityCode, starts_with("t"), starts_with("f"))

# Merge measurement code values from features file
searchTerms <- "std\\(|mean\\("
variablesToKeep <- str_detect(names(train_all_labels_copy), searchTerms)
measurementLabel <- names(train_all_labels_copy)[variablesToKeep]
measurementFrame <- as.data.frame(measurementLabel, stringsAsFactors = FALSE)
measurementFeatures <- right_join(features, measurementFrame, by = "measurementLabel") 

# Combine test and train datasets by row
test_train_final <- rbind(test_final, train_final)

# Restructure data from wide to narrow format
# This means fewer variables are needed to contain the mean value for each variable
narrow <- test_train_final %>%
        gather(key = measurementLabel, value = value, `tBodyAcc-mean()-X`:`fBodyBodyGyroJerkMag-std()`, factor_key = FALSE) %>%
        select(measurementLabel, subjectID, activityCode, activityLabel, value)

finalDataset <- left_join(narrow, measurementFeatures, by = "measurementLabel") %>%
        select(measurementLabel, measurementCode, subjectID, activityLabel, activityCode, value)

# Calculate mean for each variable by subject and activity
meanDataset <- finalDataset %>%
        group_by(measurementLabel, measurementCode, subjectID, activityLabel, activityCode) %>%
        summarise(meanMeasurementBySubjectByActivity = signif(mean(value), digits = 3)) %>%
        select(measurementLabel, measurementCode, subjectID, activityLabel, activityCode, meanMeasurementBySubjectByActivity) %>%
        arrange(measurementCode, subjectID, activityCode) %>%
        as.data.frame(.)
head(meanDataset)

# Write tidy dataset of averages to text file
# Set working directory for text file
setwd("~/Coursera/Getting and Cleaning Data/Week 4/Peer Graded Assignment")
write.table(meanDataset, file = "tidy.txt", row.names = FALSE)

# Check to see that exported text file is the same as the dataset exported
indata <- read.table("tidy.txt", header = TRUE, stringsAsFactors = FALSE)
identical(meanDataset, indata)
