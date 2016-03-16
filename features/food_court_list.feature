Feature: List food courts around me
 
As a user, 
I want to see Food Courts listed in an increasing order of distance from my current location, 
so that I can chose a food court closest to me.

Scenario:  List Food courts around me
  When I enter any food item like Pizza,  burger, coffee in the search box
  And  I press "Search"
  Then I should see "A list of Food Courts around"
  And  I should see " a max of 10 food outlets listed in one page"

Scenario:  List Food courts in an increasing order of distance
  When I enter any food item like Pizza,  burger, coffee in the search box
  And  I press "Search"
  Then  I should see "The list of Food Courts arranged in an increasing order of distance from my current location"