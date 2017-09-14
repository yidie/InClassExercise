#load our packages we are using

library(tidyverse)
library(gapminder)

gapminder
head(gapminder)
tail(gapminder)
str(gapminder)
summary(gapminder)
glimpse(gapminder)

plot(lifeExp ~ year, gapminder)

# data types: logical/boolean, interger, character, double

gapminder$country #return a vector

#dataframe can have different types of data in it. special type of list2