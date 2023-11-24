## code to prepare `DATASET` dataset goes here

usethis::use_data(DATASET, overwrite = TRUE)

library(xlsx)

expression <- read.xlsx("data-raw/expression.xlsx")
