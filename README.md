# README
Kevin Costello  
04/05/2017  



### Program run_analysis.R

This program performs all of the steps 1 - 5 as listed in the assignment text (see link below):
<https://www.coursera.org/learn/data-cleaning/peer/FIZtT/getting-and-cleaning-data-course-project>.

1. The program reads each of the text files into an R dataframe.

2. Next the program merges the test files together to produce the test_final dataframe.  This merges the measurement values with the subject ID values and activity labels (files "subject_test.txt", "y_test.txt", "x_test.txt", "activity_labels.txt"), and it also renames the measurement variables as their labels in "features.txt".

3. Then the program merges the train files together to produce the train_final dataframe.  This merges the measurement values with the subject ID values and activity labels (files "subject_train.txt", "y_train.txt", "x_train.txt", "activity_labels.txt"), and it also renames the measurement variables as their labels in "features.txt".

4. The test_final and train_final data frames are then merged together (Data frame "test_train_final").

5. This transforms the merged dataset created in 4 from a wide to narrow data structure (Data frame "finalDataset").

6. The second independent tidy dataset as specified in step five of the assignment is created by calculating the mean for each measurement by Subject ID and activity (data frame "meanDataset").

7. The tidy mean dataset is exported to a text file (file "tidy.txt". This text file is then imported into R as a data frame (data frame "indata"), and then compared with the tidy dataset to ensure they are identical.

***

### Program CodeBook.md

This contains more detailed explanations of the steps performed in "run_analysis.R".  It also contains printed outputs of the input text files and output data frames and text files, and each of the transformations performed.
