library(tidyverse)
library(modelr)

ggplot(
  penguins, aes(
    x = flipper_length_mm,
    y = bill_length_mm
  )) +
  geom_point(
    size = 2,
    color = "red",
    shape = "triangle",
    alpha = .5
  ) +
  geom_smooth(
    method = "lm",
    se = FALSE,
    color = "purple"
  )

