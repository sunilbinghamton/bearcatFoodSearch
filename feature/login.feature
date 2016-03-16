Feature: signing in to Bearcat food search

 As a user (student), 
 So that I can rate the food in the variety of outlets
 I would want to create a profile by signing up 
 
 Scenario: create a user profile
  When I click on the "Login" button
  Then I should see login page
  And  I should enter the "Username"
  And  I should enter the "Password"
  And  I should press "Login" to login to the Bearcat Food Search account
