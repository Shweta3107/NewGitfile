Feature: My Feature

@while
Scenario: While Loop
Given I assign value 15 to unassigned variable "List" 
Then I echo $List
While I verify number $List is greater than or equal to 7
Then I decrease variable "List" by 2
EndWhile
Then I echo "<TEXT>" $List

@Ifelse
Scenario: Ifelse
Given I assign "15" to variable "Var1"
Then I assign "20" to variable "Var2"
If I verify variable "Var1" is equal to variable "Var2"
Then I echo "Pass"
Else I echo "Fail"
Endif

