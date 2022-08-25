$serverName = "LAPTOP4F1K83KS"
$databaseName = "StudentDetails"
$tableName = "[dbo].[Demotbl]"
$studentName = 'John','Debo','Carry','Mini'
$standard = '5'
$Connection = New-Object System.Data.SQLClient.SQLConnection
$Connection.ConnectionString = "Server=tcp:adfskdemo.database.windows.net,1433;Initial Catalog=adfdemo;Persist Security Info=False;User ID=adfadmin;Password=Password@01;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;"
param(
    [Switch]$Fail, 
    [Switch]$ExitCode, 
    $Parameter1
)

if ($Fail) {
    throw "This script fails!"
}

if ($ExitCode) {
    exit 5
}
$Connection.Open()
$Command = New-Object System.Data.SQLClient.SQLCommand
$Command.Connection = $Connection
foreach($Name in $studentName){
  $insertquery="
  INSERT INTO $tableName
           ([Fname]
           ,[Lname])
     VALUES
           ('$Name'
           ,'$standard')"
  $Command.CommandText = $insertquery
  $Command.ExecuteNonQuery()
}
$Connection.Close();
