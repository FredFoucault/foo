## code to prepare `DATASET` dataset goes here


library(xlsx)

expression <- read.xlsx("data-raw/expression.xlsx")

usethis::use_data(expression, overwrite = TRUE)

