LoadJmeterCSV <- function(filepath) {
  # Loads a jMeter CSV output file
  #
  #  Args:
  #  filepath: path to the file to be loaded relative to the data directory
  #
  #  Returns:
  #
  
  data <- read.csv(paste("data/",filepath,sep = ""))
                   
  data
}