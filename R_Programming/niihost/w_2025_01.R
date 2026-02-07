library(tidyverse)

w_selling_records <- read.table(file = "C:\\Users\\joexe\\Documents\\R_Programming\\niihost\\w_selling_records.csv", header = TRUE, sep = ",")

dim(w_selling_records)
names(w_selling_records)
class(w_selling_records)
# w_selling_records$Amount.In [1:100]

ggplot(
  w_selling_records, aes(
    x = w_selling_records$Payment.Method,
    y = Amount.In
  ))+
  geom_point(
    # size = 2,
    # color = "red",
    # shape = "triangle",
    # alpha = .5
  )
