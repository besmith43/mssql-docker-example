#!/bin/bash

sleep 5

#run the setup script to create the DB and the schema in the DB
#do this in a loop because the timing for when the SQL instance is ready is indeterminate
for i in {1..50};
do
    /app/sqlcmd -S localhost -U sa --authentication-method=SqlPassword -i /app/setup-arm64.sql < /app/password.txt
    if [ $? -eq 0 ]
    then
        echo "setup-arm64.sql completed"
        break
    else
        echo "not ready yet..."
        sleep 1
    fi
done
