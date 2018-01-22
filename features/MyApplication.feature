Feature: Test Facebook smoke scenario

Scenario: Test login with valid creadentials	
Given Open firefox and start application
When I enter valid username and valid password
Then User should be able to login successfully
