# Stat_packages_2
Test

New information

# clear console, global environment  ----
rm(list = ls())


#-----------------------------------------------------------------------------#                                                                                                #
# Take home assignment 3                                                      #
# Ryan Herrschaft                                                             #
# October 31st,2019                                                           #                   
#                                                                             #
# This assignment involves creating a script and then uploading it to GitHub  #                                                                                      #
#                                                                             #
# This Script requires ggplot2 or tidyverse.                                  #
#-----------------------------------------------------------------------------#

#install ggplot2#
install.packages("ggplot2")

# loading ggplot2 ----
library(ggplot2)

# time and date script is run ----
date()
current_date <- date()

# session info ----
devtools::session_info()
sessionInfo()

# load diamonds ----
data("diamonds")

#print first 6 observations----
head(diamonds,6)
