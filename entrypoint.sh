#!/bin/bash

#start SQL Server, start the script to create the DB and import the data
/opt/mssql/bin/sqlservr & /app/import-data.sh & wait $(pgrep sqlservr)