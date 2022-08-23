Feature: My Feature

Scenario: Terminal testing
Given I open local terminal
When I verify terminal is "OPENED"
Then I enter "C:" in terminal
And I wait 10 seconds
And I enter "cd C:\Windows\System32" in terminal
And I enter "abcd" in terminal
And I see "abcd" in terminal
And I enter "notepad.exe" in terminal
And I wait 5 seconds
And I enter "abcd" in terminal
And I wait 8 seconds
And I copy terminal line 2 columns 5 through 8 to variable "New"
And I wait 5 seconds
And I move cursor "DOWN" in terminal
And I wait 2 seconds


