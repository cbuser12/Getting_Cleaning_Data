library(data.table)
## set PATH
setwd("c:\\Users\\cbuser\\git\\Getting_Cleaning_Data")

## Read activity labels
activity_label <- read.table("./UCI HAR Dataset/activity_labels.txt", stringsAsFactors=FALSE)
## Get features
features <- read.table("./UCI HAR Dataset/features.txt", stringsAsFactors=FALSE)
select_features <- grepl("mean|std", features[,2])
features[,2] = gsub('-mean', 'Mean', features[,2])
features[,2] = gsub('-std', 'Std', features[,2])
features[,2] = gsub('[-(),]', '', features[,2])

## Read training data
train_S <- unlist(read.csv("./UCI HAR Dataset/train/subject_train.txt", sep="", header=FALSE))
train_Y <- read.csv("./UCI HAR Dataset/train/Y_train.txt", sep="", header=FALSE)
train_A <- activity_label[train_Y$V1,"V2"]
train_X <- read.csv("./UCI HAR Dataset/train/X_train.txt", sep="", header=FALSE)
train <- data.frame(subject = train_S, activity = train_A, train_X)

## Read test data
test_S <- unlist(read.csv("./UCI HAR Dataset/test/subject_test.txt", sep="", header=FALSE))
test_Y <- read.csv("./UCI HAR Dataset/test/Y_test.txt", sep="", header=FALSE)
test_A <- activity_label[test_Y$V1,"V2"]
test_X <- read.csv("./UCI HAR Dataset/test/X_test.txt", sep="", header=FALSE)
test <- data.frame(subject = test_S, activity = test_A, test_X)

## Merge training and test sets -> one data set.
combi <- rbind(train, test)
setnames(combi,3:ncol(combi),features[,2])

combi <- combi[,which(c(TRUE,TRUE,select_features))]

## Calculate mean per activity and subject
result = aggregate(combi[,c(-1,-2)], by=list(activity = combi$activity, subject=combi$subject), FUN=mean, na.rm=TRUE)
## Write tidy result dataset
write.table(result, "averages_data.txt", row.name=FALSE)
