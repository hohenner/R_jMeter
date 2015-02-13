# R_jMeter
R scripts to process jMeter output files

###How to use
All jMeter output files are expected to be in the data folder

####Example
```
source('load_jmeter_results.R')
t <- LoadJmeterCSV("run01/timing.csv")
```
###Style guide I am using:
https://google-styleguide.googlecode.com/svn/trunk/Rguide.xml