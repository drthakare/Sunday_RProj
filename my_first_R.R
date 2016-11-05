#get help in making plots
help ("plot")

x <-c(1,2,3)
y <- c(3,2,1)
plot(x,y)
a <- 2

read.csv('gapminder-FiveYearData.csv', header =TRUE)
gapminder <- read.csv('gapminder-FiveYearData.csv', header =TRUE)

head (gapminder)
dim(gapminder)
gapminder[1,1]
gapminder[1:12, 1:3]
gapminder[1:12,]
gapminder[c(1,13,25), 1:3]
gapminder[,4]

#simpleStat

min(gapminder[,3])
pop <- (gapminder[,3])
min (pop)
max (pop)

read.csv('gapminder-FiveYearData.csv', header =TRUE)
gapminder <- read.csv('gapminder-FiveYearData.csv', header =TRUE)
new_gapmainder <- gapminder [,c(1,2,5)]
head(new_gapmainder)
