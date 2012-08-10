Feature: Add numbers
	In order to compute a sum of two numbers
	As a user
	I want a script that performs number addition

Scenario: Add two integer numbers
	Given addtion string "2+2"
	When I run calculator script
	Then I should receive "4"

Scenario: Add two integer numbers
	Given addtion string "3+4"
	When I run calculator script
	Then I should receive "7"
