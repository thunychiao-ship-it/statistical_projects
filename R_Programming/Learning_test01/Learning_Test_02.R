?read.table
rm(penguins)
data01 <- read.table(file = "C:\\Users\\joexe\\Documents\\R_Programming\\Learning_test01\\penguins.csv", header = TRUE, sep = ",")

dim(data01)
names(data01)

data01 <- attach(penguins, pos = 4,)
data01$bill_dep
class(data01)
class(data_frame_01)
class(data01$bill_len)
data01$bill_dep [1:4]
