Console.WriteLine(
    $"Hello {Environment.GetEnvironmentVariable("NAME", EnvironmentVariableTarget.User)} from csharp application in docker. EnvironmentVariableTarget.User"
);

// Warning, this needs admin/root rights and will result in an unhandled exception if user is not privileged
Console.WriteLine(
    $"Hello {Environment.GetEnvironmentVariable("NAME", EnvironmentVariableTarget.Machine)} from csharp application in docker. EnvironmentVariableTarget.Machine"
);

// This is the only one that should print the environment variable for name set in dockerfile
Console.WriteLine(
    $"Hello {Environment.GetEnvironmentVariable("NAME", EnvironmentVariableTarget.Process)} from csharp application in docker. EnvironmentVariableTarget.Process"
);
