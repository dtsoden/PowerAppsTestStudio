// REPLACE 'PowerApps - Test Studio Suite Log' with your DATASOURCE and check the {columnName:xxx.xx} as you need to make sure you are using your column names in your data source


Patch('PowerApps - Test Studio Suite Log',Defaults('PowerApps - Test Studio Suite Log'),{Title:TestSuiteResult.TestSuiteName, Start:Text(TestSuiteResult.StartTime), End:Text(TestSuiteResult.EndTime), Passed:Text(TestSuiteResult.TestsPassed), Failed:
Text(TestSuiteResult.TestsFailed)})
