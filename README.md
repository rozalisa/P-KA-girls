# P-KA-girls
exported database to microsoft excel(database.xls)

How to import database from excel file
1.Open Microsoft SQL Server Management.

2.In SQL Server Data Tools, go to the Project menu and click SSIS Import and Export Wizard.

3.Click Next to bypass the welcome screen. 

4.On the Choose a Data Source page
  Data Source: Choose Microsoft Excel from the drop-down menu.
  Excel File Path: Specify the path of the Excel file from which you are importing data.
  Excel Version:Microsoft Excel 97-2003 from the drop-dowm menu.
  
5. Click Next to go to the Choose a Destination page, and configure the following:
  Data Source: Choose SQL Server Native Client 11.0 from the drop-down menu.
   Server Name: Type the name of the destination database's SQL Server instance.
  Authentication: Choose the appropriate authentication mode for the data destination connection.
  Database: Choose which database to copy the data into.
  
6.Click Next to proceed to the Select Table Copy or Query page. On this page, choose the Copy data from one or more tables or views    option. Click the Next button to continue.

7.Click the Next button to go to the Save and Run Package page. Here, select the Run immediately option and click the Next button. This   takes you to the Complete the Wizard page where you can view the choices you made.

8.Click Finish to run the package.

For help: http://searchsqlserver.techtarget.com/feature/The-SQL-Server-Import-and-Export-Wizard-how-to-guide
