# PowerAppsTestStudio

Test Studio - Testing Platform
https://docs.microsoft.com/en-us/powerapps/maker/canvas-apps/test-studio

Know that the tests Travel with the application across environments
* Enable "Formula Level Error Management" 1st from the applications settings.
	
	Test Suites - the container for holding one or more Test Cases
		3 Configurable States:
			OnTestCaseStart - prerequisites
				MetaData inside TestCaseInfo().
			OnTestCaseComplete - save to logging / notifications
				MetaData inside TestCaseResult().
			OnTestSuiteComplete  - save to logging / notifications
				MetaData inside TestSuiteResult().
		
		Test Cases are at the bottom of the stack and are the actual cases in scope to a single test

### FOUR CORE -> Test Studio Functions 
	- Select() simulate button clicking and or screen selection
   https://docs.microsoft.com/en-us/powerapps/maker/canvas-apps/functions/function-select
	
	- SetProperty() simulate input interaction
   https://docs.microsoft.com/en-us/powerapps/maker/canvas-apps/functions/function-setproperty
		
	- Trace() Debugging functions
   https://docs.microsoft.com/en-us/powerapps/maker/canvas-apps/functions/function-trace
		
	- Assert() expected vs actual	
   https://docs.microsoft.com/en-us/powerapps/maker/canvas-apps/functions/function-assert
		

### PERFORMANCE:
	Can be optionally and simply connected to application Insights with instrumentation key
  https://docs.microsoft.com/en-us/powerapps/maker/canvas-apps/application-insights	


#### LOGGING RESULTS: 
	Logging is acheived by writing the MetaData to the log captured from the case start info, 
	test case results, and test suite results.
	Logging can make PATCH DEFAULT writes to any connected backend datasource and the following 
	scoped fields are available in addition to any traces and variables you set up to be captured suring testing
	
	Test Case Info:
		Test Case Description
		Test Case ld
		Test Case Name
		Test Suite Description
		Test Suite ld
		Test Suite Name

	Test Case Result:
		End Time
		Failed Assertion
		Start Time
		Success
		Test Case Description
		Test Case ld
		Test Case Name
		Test Failure Message
		Test Suite Description
		Test Suite ld
		Test Suite Name
		Traces
		
	Test Suite Result:
		End Time
		Start Time
		Test Suite Description
		Test Suite ld
		Test Suite Name
		Tests Failed
		Tests Passed		
