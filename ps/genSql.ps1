#import CSV data using Import-CSV cmdlet
#specify path
$path = "./csv/data.csv"
#import csv file and specify specific columns you want to import using -Header 
$file = Import-Csv $path -Delimiter "," 
#$file
#loop all the rows in file
foreach ($row in $file)
{
        Write-Host "---------------------------------------------"
        Write-Host $row.Fname
        Write-Host $row.Lname
        Write-Host $row.ID
    

}



<#
$serverName = "LAPTOP4F1K83KS"
$databaseName = "StudentDetails"
$tableName = "[dbo].[Demotbl]"
$studentName = 'John','Debo','Carry','Mini'
$standard = '5'
$Connection = New-Object System.Data.SQLClient.SQLConnection
$Connection.ConnectionString = "Server=tcp:adfskdemo.database.windows.net,1433;Initial Catalog=adfdemo;Persist Security Info=False;User ID=adfadmin;Password=Password@01;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;"
$Connection.Open()
$Command = New-Object System.Data.SQLClient.SQLCommand
$Command.Connection = $Connection
foreach($Name in $studentName){
  $insertquery="
  UPDATE [dbo].[Demotbl]
   SET [Fname] = '$Name'
      ,[Lname] = '$standard'
 WHERE ID = 1"
  $Command.CommandText = $insertquery
  $Command.ExecuteNonQuery()
}
$Connection.Close();
#>