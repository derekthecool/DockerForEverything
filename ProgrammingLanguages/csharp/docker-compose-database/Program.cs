using Microsoft.Data.SqlClient; // for mssql
using MySql.Data.MySqlClient; // For MySQL and MariaDB
using Dapper;
using System.Data;
using System;

var builder = WebApplication.CreateBuilder(args);

// Learn more about configuring Swagger/OpenAPI at https://aka.ms/aspnetcore/swashbuckle
builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen();

var app = builder.Build();

// Configure the HTTP request pipeline.
app.UseSwagger();
app.UseSwaggerUI();

IEnumerable<dynamic> QueryMSSQL()
// string AwesomeFunction()
{
    // Read from MSSQL database
    var connectionString = builder.Configuration.GetConnectionString("Default");
    IDbConnection connection = new SqlConnection(connectionString);

    // var output = connection.Query("select * dbo.MyTable", commandType: CommandType.Text);
    var output = connection.Query("exec sp_databases", commandType: CommandType.Text);
    return output;
    // return connectionString;
}

IEnumerable<dynamic> QueryMySQL()
{
    var connectionString = builder.Configuration.GetConnectionString("MySQL");
    try
    {
        IDbConnection connection = new MySqlConnection(connectionString);
        var output = connection.Query("select * from testTable", commandType: CommandType.Text);
        return output;
    }
    catch (Exception ex)
    {
        return new List<string>() { "Failed", ex.Message, connectionString };
    }
}
IEnumerable<dynamic> QueryMariaDB()
{
    var connectionString = builder.Configuration.GetConnectionString("MariaDB");
    try
    {
        IDbConnection connection = new MySqlConnection(connectionString);
        var output = connection.Query("use test; select * from testTable", commandType: CommandType.Text);
        // var output = connection.Query("select * from test.testTable;", commandType: CommandType.Text);
        // var output = connection.Query("select * from testTable", commandType: CommandType.Text);
        return output;
    }
    catch (Exception ex)
    {
        return new List<string>() { "Failed", ex.Message, connectionString };
    }
}

app.MapGet("/mssql", QueryMSSQL);
app.MapGet("/mysql", QueryMySQL);
app.MapGet("/mariadb", QueryMariaDB);

app.Run();

class Item
{
    int Id;
    string Value;
}
