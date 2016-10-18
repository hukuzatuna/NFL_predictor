# nfl_predictor
A toy predictive algorithm to guess the outcome of future NFL football games. Code is from the Data Science Cookbook. I will be significantly re-writing this code in the off season.

** To Use
Take sampleInput.R and make a new file from it. Edit it based on the current week's games. I use https://sports.yahoo.com/nfl/scoreboard/ to find the game info. Make sure you type the team names correctly or the program will fail.

Open RStudio

year <- 2016 (or whatever's appropriate)

Follow "sequence.R", which says:

source("getdata.R")

source("make_combined.R")

source("make_indices.R")

source("2016week06.R")

This will print a table of calculated statistics and the game predictions.

