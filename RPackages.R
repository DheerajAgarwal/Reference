# DHEERAJ AGARWAL
# DATE: Jul 8th 2016

# This script contains the most common packages that have been used for many online R courses and also tend to be sufficient for most common uses. This is not an exhaustive list.

# Connection strings and data reading
listofpackages1 <- c("xlsx","sqldf", "XML","swirl", "httr","httpuv", "jpeg", "RODBC", "Rfacebook", "RMySQL", "jsonlite", "xtable")

install.packages(listofpackages1)

#Data Tidying, Expo Analysis, graphs & plots & data manipulation
listofpackages2 <- c("dplyr","tidyr", "tm", "reshape2","ggplot2", "stringr","lubridate","plotly","plyr", "ggvis", "rCharts", "googleVis", "Amelia", "readr")

install.packages(listofpackages2)

# To create readable reports & interactive graphics 
listofpackages3 <- c("knitr","markdown","rmarkdown","slidify","UsingR", "manipulate", "shiny")

install.packages(listofpackages3)

#create data products
install.packages("devtools")
devtools::install_github('rstudio/shinyapps', force = TRUE)

# to model data (machine learning) & model related plots
listofpackages4 <- c("caret", "randomForest", "h2o","car","mgcv","vcd","quantmod", "gbm", "rpart", "rpart.plot", "rattle","e1071", "kernlab", "tree")
install.packages(listofpackages4)

# enahnce process for big data
listofpackages5 <- c("Rcpp", "data.table", "parallel","LaF")
install.packages(listofpackages5)

# mathematical functions
listofpackages6 <- c("TTR")
install.packages(listofpackages6)

# updating R from within R
install.packages("installr")



