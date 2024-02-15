install.packages("Lahman")

library(Lahman)
library(tidyr)

apps <- data.frame(Appearances)%>% filter(yearID == 2022)

write_csv(apps, "../Data/PositionAppearances2022.csv")