# Swirl lesson 11

library(swirl) # load swirl package
swirl()
jarrettl
2
1
11
sapply(flags, unique)
ok()
sapply(flags, class)
vapply(flags, class, character(1))
?tapply

table(flags$landmass)
table(flags$animate)
tapply(flags$animate, flags$landmass, mean)
tapply(flags$population, flags$red, summary)
tapply(flags$population, flags$landmass, summary)
5
1
