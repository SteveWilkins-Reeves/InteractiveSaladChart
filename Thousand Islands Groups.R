## Island Groups for the Thousand Islands


library(dplyr)
library(readxl)
setwd("~/Desktop")
islanddata <- read_xlsx('IslandGroups.xlsx')
 
islandcounts <- islanddata %>% 
  group_by(Island) %>%
  tally() %>%
  arrange(n)

duplicates <- islandcounts$Island[islandcounts$n != 1]

islanddata <- islanddata %>% mutate(Duplicate = ifelse(Island %in% duplicates,T,F))
