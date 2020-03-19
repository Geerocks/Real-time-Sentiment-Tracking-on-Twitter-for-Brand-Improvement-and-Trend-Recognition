install.packages("RMySQL")
install.packages("RMariaDB")
install.packages("DBI")
install.packages("odbc")
install.packages("RSQLite")
library(odbc)
library(dbConnect)
library(DBI)
con <- dbConnect(RMySQL::MySQL(),
    dbname = "TwitterDB",
    host = "localhost",
    port = 3306,
    user = "root",
    password = "gaurav")
dbReadTable(con, "tesla")
