# Csharp Docker

## Setup

Following this [guide](https://cardano.github.io/blog/2017/11/15/mssql-docker-container)
I setup a simple  Microsoft SQL Server docker compose.

## Build & Run

```sh
docker compose up
```

## Testing MSSQL

```yaml
## Connect
mssql-cli.bat -S 'localhost' -U 'sa' -P 'Password1234!'
````

Password needs these requirements

```txt
2023-02-28 04:17:52.27 spid28s     ERROR: Unable to set system administrator password: Password validation failed. The password does not meet SQL Server password policy requirements because it is too short. The password must be at least 8 characters..
````


```sql
# Using MSSQL Server you can find all databases with this command
exec sp_databases

# Select the "Prime" database that was created
use Prime

# Find all the tables in this database
select name from sys.tables

# Get all the data from the table
select * from "dbo"."MyTable"
````

## Testing MySQL

This one was the easiest.

After running `docker compose up` just run the command `curl http://localhost:8080/mysql`

## Testing MariaDB

This one was up an working, but similar to mssql it is failing to work from the csharp
application.

The errors it shows:

```txt
Object cannot be cast from DBNull to other types.

The given key '25972' was not present in the dictionary.
````

## Using adminer

This is a simple webUI for looking at databases. It is part of the compose.yaml
file and to access it simply go to http://localhost:8083

## Size Check

```sh
docker images simple_csharp
REPOSITORY      TAG       IMAGE ID       CREATED          SIZE
simple_csharp   latest    e8adab043a07   42 minutes ago   190MB
```
# 
