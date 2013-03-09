Feature: Guess

Scenario Outline: "A value correct and a value incorrect"
	Given I start a new game	
	When I try with number <number>
	Then I should see <code>
	Scenarios:
	|number|code|
	|1234|"_ _"|
	|2713|"XXXX"|