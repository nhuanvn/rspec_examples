Feature: greeter says hello

	In order to start learning rspec and cucumber
	As a reader of the Rspec book
	I want a greeter to say Hello
	
	Scenario: greeter says hello
		Given a greeter
		When I send it the greet message
		Then I should see "Hello"