weekNum <- 6

away_team <- "Denver Broncos"
home_team <- "San Diego Chargers"
source("seg01extra.R")
gameStats <- rbind(gameStats, game)


away_team <- "San Francisco 49ers"
home_team <- "Buffalo Bills"
source("seg01extra.R")
gameStats <- rbind(gameStats, game)


away_team <- "Jacksonville Jaguars"
home_team <- "Chicago Bears"
source("seg01extra.R")
gameStats <- rbind(gameStats, game)


away_team <- "Los Angeles Rams"
home_team <- "Detroit Lions"
source("seg01extra.R")
gameStats <- rbind(gameStats, game)


away_team <- "Cleveland Browns"
home_team <- "Tennessee Titans"
source("seg01extra.R")
gameStats <- rbind(gameStats, game)


away_team <- "Pittsburgh Steelers"
home_team <- "Miami Dolphins"
source("seg01extra.R")
gameStats <- rbind(gameStats, game)


away_team <- "Cincinnati Bengals"
home_team <- "New England Patriots"
source("seg01extra.R")
gameStats <- rbind(gameStats, game)


away_team <- "Carolina Panthers"
home_team <- "New Orleans Saints"
source("seg01extra.R")
gameStats <- rbind(gameStats, game)


away_team <- "Baltimore Ravens"
home_team <- "New York Giants"
source("seg01extra.R")
gameStats <- rbind(gameStats, game)


away_team <- "Philadelphia Eagles"
home_team <- "Washington Redskins"
source("seg01extra.R")
gameStats <- rbind(gameStats, game)


away_team <- "Kansas City Chiefs"
home_team <- "Oakland Raiders"
source("seg01extra.R")
gameStats <- rbind(gameStats, game)


away_team <- "Dallas Cowboys"
home_team <- "Green Bay Packers"
source("seg01extra.R")
gameStats <- rbind(gameStats, game)


away_team <- "Atlanta Falcons"
home_team <- "Seattle Seahawks"
source("seg01extra.R")
gameStats <- rbind(gameStats, game)


away_team <- "Indianapolis Colts"
home_team <- "Houston Texans"
source("seg01extra.R")
gameStats <- rbind(gameStats, game)


away_team <- "New York Jets"
home_team <- "Arizona Cardinals"
source("seg01extra.R")
gameStats <- rbind(gameStats, game)


print(gameStats)
write.csv(gameStats, "/home/prm/data_analysis/data_science_cookbook/ch3/gameStats.csv")
