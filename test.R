install.packages("RMySQL")
install.packages("RMariaDB")
library(DBI)
con <- dbConnect(RMySQL::MySQL(),
    dbname = "TwitterDB.tesla",
    host = "localhost",
    port = 3306,
    user = "root",
    password = "gaurav")