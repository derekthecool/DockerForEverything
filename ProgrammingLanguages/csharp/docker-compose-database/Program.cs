using Microsoft.Data.SqlClient; // for mssql
// using MySql.Data.MySqlClient; // For MySQL and MariaDB
using MySqlConnector;
using Dapper;
using System.Data;
using System;

var builder = WebApplication.CreateBuilder(args);

builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen();

var app = builder.Build();

app.UseSwagger();
app.UseSwaggerUI();

IEnumerable<dynamic> QueryMSSQL()
{
    var connectionString = builder.Configuration.GetConnectionString("MSSQL");
    using IDbConnection connection = new SqlConnection(connectionString);
    var output = connection.Query("select * dbo.MyTable", commandType: CommandType.Text);
    return output;
}

IResult QueryMySQL()
{
    try
    {
        string connectionString = "";
        connectionString = builder.Configuration.GetConnectionString("MySQL");
        using IDbConnection connection = new MySqlConnection(connectionString);
        var output = connection.Query<Item>(
            "select * from testTable;",
            commandType: CommandType.Text
        );

        return Results.Ok(output);
    }
    catch (Exception ex)
    {
        return Results.Problem(ex.Message);
    }
}

IResult QueryMariaDB()
{
    try
    {
        string connectionString = "";
        connectionString = builder.Configuration.GetConnectionString("MariaDB");
        using IDbConnection connection = new MySqlConnection(connectionString);

        // Use this for a stored procedure
        // var output = connection.Query<Item>( "get_data", commandType: CommandType.StoredProcedure);

        var output = connection.Query<Item>(
            "select * from testTable;",
            commandType: CommandType.Text
        );
        return Results.Ok(output);
    }
    catch (Exception ex)
    {
        return Results.Problem(ex.Message);
    }
}

app.MapGet("/mssql", QueryMSSQL);
app.MapGet("/mysql", QueryMySQL);
app.MapGet("/mariadb", QueryMariaDB);

app.Run();

class Item
{
    public int id { get; set; }
    public string name { get; set; }
}
