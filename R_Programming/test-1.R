y <- matrix(1:20, nrow = 5, ncol = 4)
y[3,c(2,4)]


cells <- c(1,24,56,70)
rnames <- c("R1", "R2")
cnames <- c("C1", "C2")
mymatrix <- matrix(cells, nrow = 2, ncol = 2, byrow = TRUE, dimnames = list(rnames, cnames))
mymatrix

mymatrix <- matrix(cells, nrow = 2, ncol = 2, byrow = FALSE, dimnames = list(rnames, cnames))
mymatrix

dim1 <- c("A1", "A2")
dim2 <- c("B1", "B2", "B3")
dim3 <- c("C1","C2","C3","C4")
z <- array(1:24, c(2,3,4), dimnames = list(dim1, dim2, dim3))
z

patientID <- c(1, 2, 3, 4)
age <- c(25, 34, 28, 52)
diabetes <- c("Type1", "Type2", "Type1", "Type1")
status <- c("Poor", "Improved", "Excellent", "Poor")
patientdata <- data.frame(patientID, age, diabetes, status)
patientdata[1:2]
patientdata [c("diabetes", "status")]
patientdata$age
table(patientdata$diabetes, patientdata$status)
patientdata[,2]
patientdata[2,]
patientdata[1:3,]
patientdata[3,"status"]
patientdata$status
patientdata

patientdata <- data.frame(patientID, age, diabetes, status, row.names=patientID)
patientdata

lmfit <- lm(mpg~wt, data=mtcars)
summary(lmfit)
plot(lmfit)
cook <- cooks.distance(lmfit)
plot(cook)
predict(lmfit, mynewdata)

attach(mtcars)
summary(mpg)
plot(mpg, disp)
plot(mpg, wt)
detach(mtcars)

mpg <- c(25, 36, 47)
attach(mtcars)
plot(mpg, wt)
mpg
