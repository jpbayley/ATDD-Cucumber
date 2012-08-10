@divide
Feature: Divide numbers
	In order to get the result of dividing one integer by another
	As a user
	I want a script that performs division

Scenario Outline: Divide any one integer by any other integer
	Given division string "<input>"
	When I run calculator script
	Then I should receive "<output>"

Examples:
	| input | output |
	| 9/3 	| 3	 |
	| 8/2	| 4	 |
	| 8/0	| Error	 |

