Patch('PowerApps - Test Studio Case Log',Defaults('PowerApps - Test Studio Case Log'),{Title:TestCaseResult.TestCaseName, 'Test Case ld':TestCaseResult.TestCaseId,Start:TestCaseResult.StartTime,End:TestCaseResult.EndTime,'Failed Assertion':TestCaseResult.FailedAssertion,'Test Failure Message':TestCaseResult.TestFailureMessage,Success:Text(TestCaseResult.Success), Traces:Concat(TestCaseResult.Traces,Timestamp & ": " & Message & Char(13) &Char(13))})
