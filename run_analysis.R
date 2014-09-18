# Required packages:
library(plyr)

runAnalysis <- function() {
        
        
        ## read 2 sets of data and combine them (requirement 1)
        my_x_test<- read.table("./test/x_test.txt",header=FALSE, stringsAsFactor=FALSE)
        my_x_train<- read.table("./train/x_train.txt",header=FALSE, stringsAsFactor=FALSE)
        combined_data_set <- rbind(my_x_test, my_x_train)
        
        ## read feature and clear remove () and replace "BodyBody" with "Body"
        my_feature<- read.table("./features.txt",header=FALSE, stringsAsFactor=FALSE)
        my_feature_names <- my_feature[,"V2"]
        my_feature_names_clean <- sub("[(][)]","",my_feature_names)
        my_feature_names_clean <- sub("BodyBody","Body",my_feature_names_clean)
        
        ## rename the combine data set column names using the feature names (requirement 4)
        colnames(combined_data_set)<-my_feature_names_clean
        
        ## find the position of feature names with std
        std_pos <- grep("std", my_feature_names_clean) 
        ## find the position of feature names with mean, this will include meanFreq columns
        mean_pos <- grep("mean", my_feature_names_clean) 
        ##combine the 2 sets of position (requirement 2)
        std_mean_pos <- c(std_pos,mean_pos)
        ## extract from the combined data set
        my_std_mean <- combined_data_set[, my_feature_names_clean[std_mean_pos]]
                
        
        ## read the 2 sets of labels and combine them
        my_y_test<- read.table("./test/y_test.txt",header=FALSE, stringsAsFactor=FALSE)
        my_y_train<- read.table("./train/y_train.txt",header=FALSE, stringsAsFactor=FALSE)
        combined_activity_label <- rbind(my_y_test, my_y_train)
        
        ## read activity names
        my_activity_label<- read.table("./activity_labels.txt",header=FALSE, stringsAsFactor=FALSE)
        ## replace the labels to activity names 
        Activity<-apply(combined_activity_label,1, function(x) my_activity_label[x,"V2"])
        ## Uses descriptive activity names to name the activities in the data set (requirement 3)
        my_std_mean_activity <- cbind(my_std_mean, Activity)
        
        
        ## read the 2 sets of subjects
        my_subject_test<- read.table("./test/subject_test.txt",header=FALSE, stringsAsFactor=FALSE)
        my_subject_train<- read.table("./train/subject_train.txt",header=FALSE, stringsAsFactor=FALSE)
        combined_subject<-rbind(my_subject_test, my_subject_train)
        Subject<-as.character(combined_subject[,"V1"])
        ## combine subjects into the data set in requirement 4
        my_std_mean_activity_subject <- cbind(my_std_mean_activity, Subject)
        
        
        ##find the average of each variable for each activity and each subject
        final<-ddply(my_std_mean_activity_subject, .(Subject,Activity), numcolwise(mean))
        ##rename the column names to include Avg
        final_feature_names <- my_feature_names_clean[std_mean_pos]
        final_feature_names <- sapply(final_feature_names, function(x) paste("Avg",x))
        final_column_names <- c("Subject","Activity",final_feature_names)
        colnames(final)<-final_column_names
        
        ##output as text file
        write.table(final, file = "step_5.txt",row.name=FALSE)
        
}