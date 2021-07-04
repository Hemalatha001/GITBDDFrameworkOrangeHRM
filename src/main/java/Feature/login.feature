Feature: Orange HRM Login feature

#Scenario: Orange HRM Login Test Scenario
#
#Given user is already on Login Page
#When title of Login Page is Orange HRM
#Then user enters credentials as "Admin" and "admin123"
#Then user clicks on login button
#Then user is on Dashboard Page
#Then user click on Logout 



Scenario Outline: Orange HRM Login Test Scenario

Given user is already on Login Page
When title of Login Page is Orange HRM
Then user enters credentials as "<username>" and "<password>"
Then user clicks on login button
Then user is on Dashboard Page
Then user click on Logout 

Examples:
       | username | password |
       | Admin    | admin123 |