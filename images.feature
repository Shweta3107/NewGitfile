Feature: My Feature

Background:

Scenario:
Given I open "chrome" web browser
Then I maximize web browser
Then I navigate to "https://www.google.com/" in web browser
And I see image "Image:Output\Images\Capture123.png"
And I echo "I see the image"

@outline
#chevron varibale we assign in angular bracket
Scenario Outline: Scenario Outline Name
Then I echo <First_name>
Then I echo <Last_name>
Examples:
| First_name |Last_name|
|"Shweta"|"Choudhari"|
|"Sam"|"John"|

@CSV
Scenario Outline: Scenario Outline Name

CSV Examples: Documentation/File12.csv
Given I assign all chevron variables to dollar variables 
Then I echo $Department
Then I echo $Section
