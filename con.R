library(RPostgres)

conn = dbConnect(
Postgres(), 
user='postgres', 
port = '5432',
password ='', 
dbname= 'food_orderingdb', 
host='localhost')
