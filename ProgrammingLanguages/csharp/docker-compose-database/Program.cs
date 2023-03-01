using Microsoft.Data.SqlClient;
using Microsoft.Extensions.Configuration;
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

// app.MapControllers();
IEnumerable<dynamic> AwesomeFunction()
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

app.MapGet("/", AwesomeFunction);

app.Run();

class Item
{
    int Id;
    string Value;
}
