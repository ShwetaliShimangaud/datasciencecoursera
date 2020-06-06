
x_train<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/train/X_train.txt"))
x_test<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/test/X_test.txt"))
x<-as.matrix(c(apply(rbind(x_train,x_test), 1, c)))

y_train<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/train/y_train.txt"))
y_test<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/test/y_test.txt"))
y<-as.matrix(c(apply(rbind(y_train,y_test), 1, c)))
final<-cbind.data.frame(x,y)

sub_train<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/train/subject_train.txt"))
sub_test<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/test/subject_test.txt"))
sub<-as.matrix(c(apply(rbind(sub_train,sub_test), 1, c)))
final<-cbind.data.frame(final,sub)

body_acc_x_train<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/train/Inertial Signals/body_acc_x_train.txt"))
body_acc_x_test<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/test/Inertial Signals/body_acc_x_test.txt"))
body_acc_x<-as.matrix(c(apply(rbind(body_acc_x_train,body_acc_x_test), 1, c)))


body_acc_y_train<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/train/Inertial Signals/body_acc_y_train.txt"))
body_acc_y_test<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/test/Inertial Signals/body_acc_y_test.txt"))
body_acc_y<-as.matrix(c(apply(rbind(body_acc_y_train,body_acc_y_test), 1, c)))
body_acc<-cbind.data.frame(body_acc_x,body_acc_y)

body_acc_z_train<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/train/Inertial Signals/body_acc_z_train.txt"))
body_acc_z_test<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/test/Inertial Signals/body_acc_z_test.txt"))
body_acc_z<-as.matrix(c(apply(rbind(body_acc_z_train,body_acc_z_test), 1, c)))
body_acc<-cbind.data.frame(body_acc,body_acc_z)

body_gyro_x_train<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/train/Inertial Signals/body_gyro_x_train.txt"))
body_gyro_x_test<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/test/Inertial Signals/body_gyro_x_test.txt"))
body_gyro_x<-as.matrix(c(apply(rbind(body_gyro_x_train,body_gyro_x_test), 1, c)))


body_gyro_y_train<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/train/Inertial Signals/body_gyro_y_train.txt"))
body_gyro_y_test<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/test/Inertial Signals/body_gyro_y_test.txt"))
body_gyro_y<-as.matrix(c(apply(rbind(body_gyro_y_train,body_gyro_y_test), 1, c)))
body_gyro<-cbind.data.frame(body_gyro_x,body_gyro_y)

body_gyro_z_train<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/train/Inertial Signals/body_gyro_z_train.txt"))
body_gyro_z_test<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/test/Inertial Signals/body_gyro_z_test.txt"))
body_gyro_z<-as.matrix(c(apply(rbind(body_gyro_z_train,body_gyro_z_test), 1, c)))
body_gyro<-cbind.data.frame(body_gyro,body_gyro_z)

total_acc_x_train<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/train/Inertial Signals/total_acc_x_train.txt"))
total_acc_x_test<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/test/Inertial Signals/total_acc_x_test.txt"))
total_acc_x<-as.matrix(c(apply(rbind(total_acc_x_train,total_acc_x_test), 1, c)))

total_acc_y_train<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/train/Inertial Signals/total_acc_y_train.txt"))
total_acc_y_test<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/test/Inertial Signals/total_acc_y_test.txt"))
total_acc_y<-as.matrix(c(apply(rbind(total_acc_y_train,total_acc_y_test), 1, c)))
total_acc<-cbind.data.frame(total_acc_x,total_acc_y)

total_acc_z_train<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/train/Inertial Signals/total_acc_z_train.txt"))
total_acc_z_test<-data.frame(read.table("C:/Users/shwet/Documents/datasciencecoursera/data/project/UCI HAR Dataset/test/Inertial Signals/total_acc_z_test.txt"))
total_acc_z<-as.matrix(c(apply(rbind(total_acc_z_train,total_acc_z_test), 1, c)))
total_acc<-cbind.data.frame(total_acc,total_acc_z)

inertial<-cbind.data.frame(body_acc,body_gyro)
inertial<-cbind.data.frame(inertial,total_acc)

inertial<-cbind.data.frame(sub,inertial)
inertial<-inertial[order(inertial$sub),]
final<-final[,c(3,1,2)]
final<-final[order(final$sub),]

library(dplyr)

tidy<-data.frame("sub"=1:30)
tidy<-merge(tidy,final%>% group_by(sub) %>% summarise(x_mean=mean(x)),by="sub")
tidy<-merge(tidy,final%>% group_by(sub) %>% summarise(y_mean=mean(y)),by="sub")
tidy<-merge(tidy,inertial%>% group_by(sub) %>% summarise(body_acc_x_mean=mean(body_acc_x)) , by="sub")
tidy<-merge(tidy,inertial%>% group_by(sub) %>% summarise(body_acc_y_mean=mean(body_acc_y)) , by="sub")
tidy<-merge(tidy,inertial%>% group_by(sub) %>% summarise(body_acc_z_mean=mean(body_acc_z)) , by="sub")
tidy<-merge(tidy,inertial%>% group_by(sub) %>% summarise(body_gyro_x_mean=mean(body_gyro_x)) , by="sub")
tidy<-merge(tidy,inertial%>% group_by(sub) %>% summarise(body_gyro_y_mean=mean(body_gyro_y)) , by="sub")
tidy<-merge(tidy,inertial%>% group_by(sub) %>% summarise(body_gyro_z_mean=mean(body_gyro_z)) , by="sub")
tidy<-merge(tidy,inertial%>% group_by(sub) %>% summarise(total_acc_x_mean=mean(total_acc_x)) , by="sub")
tidy<-merge(tidy,inertial%>% group_by(sub) %>% summarise(total_acc_y_mean=mean(total_acc_y)) , by="sub")
tidy<-merge(tidy,inertial%>% group_by(sub) %>% summarise(total_acc_z_mean=mean(total_acc_z)) , by="sub")

tidy<-tidy%>% rename(subject=sub)

file.create("C:/Users/shwet/Documents/datasciencecoursera/data/project/dataset.txt")
write.table(tidy,file="dataset.txt",row.names = FALSE)
