source("./R/aquire.R")
library(RUnit)

test.ReadData <- function() {
  options(stringsAsFactors=FALSE)
  
  expected <- data.frame(col1="a", col2=1, col3=1.5)
  checkEquals(expected, ReadData("./test/data/aquire.xlsx"))
}
