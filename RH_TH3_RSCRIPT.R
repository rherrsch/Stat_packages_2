# Stat_packages_2
#Test

#New information  # obviously this stuff will not be in your real R scripts

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
#install.packages("ggplot2") #REMOVE, these commands dont belong in scripts as they cause problems

# loading ggplot2 ----
library(ggplot2)

# time and date script is run ----
date()
current_date <- date() #if you arent going to use this later dont assign. 

# session info ----
devtools::session_info() #duplicative only in the demo file to show the option
sessionInfo()

# load diamonds ----
data("diamonds") # dont need double quotes here

#print first 6 observations----
head(diamonds,6)


#im giving full 100% credit here, but note that you didnt really upload an R script but instead stuck it into
# a readme.md file from which I had to extract it to run. I assume you did this by copying and pasting online?

# which means you might also not be using git to push your local changes to the remote repository
# that is a waste of the opportunity to do real version control 

# I also added a demo script to your repository in addition to creating this working R script
