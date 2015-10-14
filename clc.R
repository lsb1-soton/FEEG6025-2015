# clc() clears the console window, like clc in matlab
# Luke Blunden, 2015
# definitely works in RStudio on Windows 7 64bit
# should work on other systems too
# see http://stackoverflow.com/questions/14260340/function-to-clear-the-console-in-r
clc<-function(){
  cat("\014")
  }
