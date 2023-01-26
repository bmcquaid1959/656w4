## install and load packages ##########################
# from https://statisticsglobe.com/r-install-missing-packages-automatically
# from https://statisticsglobe.com/r-load-multiple-packages-at-once#:~:text=Load%20Multiple%20Packages%20at%20Once%20in%20R%20(Example),...%203%20Video,%20Further%20Resources%20%26%20Summary%20

# Specify your packages
my_packages <- c("tidyverse",
                 "BSDA",
                 "readxl")
# Extract not already installed packages from my_packages
not_installed <- my_packages[!(my_packages %in% installed.packages()[ , "Package"])]
# Install not already installed packages
if(length(not_installed)) install.packages(not_installed)
# Load multiple packages
lapply(my_packages, require, character.only = TRUE)

# clear environment and console
rm(list=ls())
cat("\014")

## DataSet1 ###########################################

df1 <- read_xlsx("dataRaw/Exam1a.xlsx", sheet = "DataSet1")

# place your code for analyzing DataSet1 below
# Describe your findings in the Excel file textbox
# for each dataset, you will need to assign a column in the dataframe to a variable
# example: uncomment line below and run
# sales1 <- df1$`Sales Product1 (units)`
# now you can use sales1 in your formulas




## DataSet2 ###########################################

df2 <- read_xlsx("dataRaw/Exam1a.xlsx", sheet = "DataSet2")

# place your code for analyzing DataSet2 below
# Describe your findings in the Excel file textbox




## DataSet3 ###########################################

df3 <- read_xlsx("dataRaw/Exam1a.xlsx", sheet = "DataSet3")

# place your code for analyzing DataSet3 below
# Describe your findings in the Excel file textbox



## DataSet4 ###########################################

df4 <- read_xlsx("dataRaw/Exam1a.xlsx", sheet = "DataSet4")

# place your code for analyzing DataSet4 below
# Describe your findings in the Excel file textbox



## DataSet5 ###########################################

df5 <- read_xlsx("dataRaw/Exam1a.xlsx", sheet = "DataSet5")

# place your code for analyzing DataSet5 below
# Describe your findings in the Excel file textbox



## DataSet6 ###########################################

df6 <- read_xlsx("dataRaw/Exam1a.xlsx", sheet = "DataSet6")

# place your code for analyzing DataSet6 below
# Describe your findings in the Excel file textbox




