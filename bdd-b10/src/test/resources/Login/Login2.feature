@Login
Feature: Login features 
This feature include scenarios for login
1). Login as Admin
2). Login as linda.Anderson
3). Login as Negative 	

Background:
Given I am albe to naviagte as Login 

Scenario: Login as Admin 

When I enter the user name as "Admin"
And I enter the password as "admin123"
And I click on the Login Button
Then I should see the user name as "Welcometest1"

Scenario: Login as linda.Anderson

When I enter the user name as "Admin"
And I enter the password as "admin123"
And I click on the Login Button
Then I should see the user name as "Welcometest1"

@InvalidLogin

Scenario: Login as Negative data
 
When I enter the user name as "Kalyan"
And I enter the password as "Kalyan"
And I click on the Login Button
Then I should see the user name as "Invalid Credentials"
