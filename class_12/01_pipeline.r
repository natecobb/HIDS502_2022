library(tidyverse)

ChickWeight %>%
  tail(nrow(ChickWeight) - 10) %>%
  filter(weight < 300) %>%
  write_csv("class_12/chickweights.csv")
