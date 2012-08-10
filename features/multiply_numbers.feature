@multiply
Feature: Multiply numbers
	In order to get the result of multiplying two integers
	As a user
	I want a script that performs multiplication

Scenario Outline: Multiply any two integers
	Given multiplication string "<input>"
	When I run calculator script
	Then I should receive "<output>"

Examples:
	| input | output |
	| 1*3 	| 3	 |
	| 4*7	| 28	 |
	| 0*4	| 0	 |


