library(RPostgres)


conn <- dbConnect(
Postgres(), 
user <- '', 
password ='', 
dbname <- 'food_orderingdb', 
host <- 'localhost')