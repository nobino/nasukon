library(XLConnect)

ReadData <- function(file.name) {
  data <- readWorksheetFromFile(file=file.name, sheet=1)
  return(data)
}