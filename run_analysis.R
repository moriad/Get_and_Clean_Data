

### Download and unzip files to working directory - commented out

##setwd("C:/R Files/coursera/clean_data_project")
##download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip","Data_set.zip")
##unzip("Data_set.zip")


### Retrieve activity identification and feature names
activity = read.table("UCI HAR Dataset/activity_labels.txt", col.names = c("activity.id","activity"))
features = read.table("UCI HAR Dataset/features.txt")


## RETRIEVE, LABEL AND MERGE DATA FOR TEST

### Retrieve subject ids
subject_id_test = read.table("UCI HAR Dataset/test/subject_test.txt", col.names ="subject")

### Retrieve activity ids merge with activity names
activity_id_test = read.table("UCI HAR Dataset/test/y_test.txt", col.names="activity.id")
activity_id_test = merge(activity_id_test,activity,by.x="activity.id", by.y="activity.id")

### Retrieve output of each feature as a numeric and label columns
Output_test= read.table("UCI HAR Dataset/test/x_test.txt", col.names = features[,2], colClasses = "numeric")

### subset Output for measures of mean and std 
Output_test= Output_test[,grep("*mean*|*std*",features[,2])]

### Bind subject_id, activity_id, test data source identifier, and Output
data_source = rep("test",nrow(Output_test))
Output_test = cbind(subject_id_test,activity_id_test,data_source,Output_test)



## RETRIEVE, LABEL AND MERGE DATA FOR TRAIN

### Retrieve subject ids
subject_id_train = read.table("UCI HAR Dataset/train/subject_train.txt", col.names ="subject")

### Retrieve activity ids merge with activity names
activity_id_train = read.table("UCI HAR Dataset/train/y_train.txt", col.names="activity.id")
activity_id_train = merge(activity_id_train,activity,by.x="activity.id", by.y="activity.id")

### Retrieve output of each feature as a numeric and label columns
Output_train= read.table("UCI HAR Dataset/train/x_train.txt", col.names = features[,2], colClasses = "numeric")

### subset Output for measures of mean and std 
Output_train= Output_train[,grep("*mean*|*std*",features[,2])]

### Bind subject_id, activity_id, train data source identifier, and Output
data_source = rep("train",nrow(Output_train))
Output_train = cbind(subject_id_train,activity_id_train,data_source, Output_train)



### Bind training and test data together
Output_Total = rbind(Output_train,Output_test)


### aggregate data by subject and activity to get mean for each field
Final_Data = aggregate(Output_Total[5:83],by=list("subject"=Output_Total$subject,"activity"=Output_Total$activity),FUN=mean, rm.na=TRUE)

### Clean up Final_Data - Make subject a factor, remove spaces from column names and make more readable
Final_Data$subject = as.factor(Final_Data$subject)
colnames(Final_Data) = gsub("mean","Mean",colnames(Final_Data))
colnames(Final_Data) = gsub("std","StandardDeviation",colnames(Final_Data))
colnames(Final_Data) = gsub("\\.","",colnames(Final_Data))

#### write Final_Data to tidy_data.txt
write.table(Final_Data, "tidy_data.txt", quote = FALSE, row.names=FALSE)


