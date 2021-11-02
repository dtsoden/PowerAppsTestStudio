Patch('PowerApps - Test Studio Suite Log',Defaults('PowerApps - Test Studio Suite Log'),{Title:TestSuiteResult.TestSuiteName, Start:Text(TestSuiteResult.StartTime), End:Text(TestSuiteResult.EndTime), Passed:Text(TestSuiteResult.TestsPassed), Failed:
Text(TestSuiteResult.TestsFailed)})
