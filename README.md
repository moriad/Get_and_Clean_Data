
The following outlines of the proces for cleaning the UCI wearable fittness data.  The goals were to merge the training and test data sets, extract only measurements of mean and standard deviations,
	use descriptive activity names, label variables clearly and create a second data set. 

The exact steps in the process can be found in run_anlysis.R


1) Data was retrieved and unzipped from 

	https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip


2) Global labels were retrieved.  They were applied for both the test and train dataset. 

	a) Descriptive activity names with corresponding codes was retrieved from the data set at UCI HAR Dataset/activity_labels.txt"

	b) Features names were retrieved from the data set at UCI HAR Dataset/features.txt

4) Test data was processed first

	a) "test" subject ids were retrieved from the data set at UCI HAR Dataset/test/subject_test.txt

	b) "test" activity ids were retrieved from the data set at UCI HAR Dataset/test/y_test.txt
	
	c) activity ids were matched to the descriptive activity names from step 2.a.
	
	d) "test" output was retrieved from the data set at UCI HAR Dataset/test/x_test.txt

		i) data was converted to a numeric

		ii) output was labeled using the feature names from step 2. b.

		iii) only output for mean and standard devaition was retained

		iv) output was matched to subject from step 4.a., and activity from step 4.c.		


5) Training data was processed in the same manner as test data

	a) "training" subject ids were retrieved from the data set at UCI HAR Dataset/train/subject_train.txt

	b) "training" activity ids were retrieved from the data set at UCI HAR Dataset/train/y_train.txt
	
	c) activity ids were matched to the descriptive activity names from step 2.a.
	
	d) "train" output was retrieved from the data set at UCI HAR Dataset/train/x_train.txt

		i) data was converted to a numeric

		ii) output was labeled using the feature names from step 2. b.

		iii) only output for mean and standard devaition was retained

		iv) output was matched to subject from step 5.a., and activity from step 5.c.		


6) Training and Test data were combined, data labels were cleaned
	
	a) mean of the output was calculated by subject and activity

	b) Data labels where cleaned to remove spaces and make more readable

7) Combined data was written to a text file with headers, separated by single spaces named "tidy_data.txt"
