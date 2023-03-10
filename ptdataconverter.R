trial.by.day <- c()
day <- unique(trial$date)
for(d in 1:length(day)){
  trial.by.day[d] <- data.frame(trial[row(trial$date[trial$date==day[d]])])
}