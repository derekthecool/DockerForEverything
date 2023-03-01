# Csharp Docker

## Setup

Following this [guide](https://cardano.github.io/blog/2017/11/15/mssql-docker-container)
I setup a simple  Microsoft SQL Server docker compose.

## Build & Run

```sh
docker compose up
```

## Testing

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

## Size Check

```sh
docker images simple_csharp
REPOSITORY      TAG       IMAGE ID       CREATED          SIZE
simple_csharp   latest    e8adab043a07   42 minutes ago   190MB
```
# 
