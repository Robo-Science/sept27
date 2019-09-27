@Register
Feature: DemoAuto website register

Scenario: User acoount register process

Given I am on the webpage
When I click on resgister button
And enter the name, email, username, password and confirm password
And click on submit button
Then registration should be successful
