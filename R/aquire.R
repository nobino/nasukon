library(XLConnect)

ReadData <- function(file.name, ...) {
  data <- readWorksheetFromFile(file=file.name, sheet=1, startRow=2, ...)
  return(data)
}