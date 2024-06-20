library(tidyverse)


Grade <- c("A", "B", "C")
Number <- c(1, 2 , 3)

table <- tibble(Grade, Number)

add_mult <- function(x, y, z){
  sum <- (x + y)* z
  return(sum)
}