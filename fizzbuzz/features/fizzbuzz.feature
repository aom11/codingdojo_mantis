Feature: Sing

Scenario Outline: "when I ask song for number I got Song"
	Given I start a new app
	When I ask a song for <number>
	Then I should see <song>
	Scenarios:
		|number|song|
		|1|"@, 1, @"|
		|3|"@, 1, 2, Fizz, @"|
		|5|"@, 1, 2, Fizz, 4, Buzz, @"|

