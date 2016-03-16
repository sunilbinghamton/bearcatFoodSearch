Feature: List food courts around me
 
  As a user, 
  I want to see Food Courts listed in an increasing order of distance from my current location, 
  so that I can chose a food court closest to me.

Background: Food courts have been added to database

  Given the following Food courts exist in database:
  | Food Courts                   | Distance  |    
  | marketplace                   | 0.1 miles |
  | Hinman                        | 0.2 miles |


  And  I am on the Bearcats Food Search home page


Scenario:  List Food courts around me
  When I enter any food item like Pizza,  burger, coffee in the search box
  And  I press "Rate"
  Then I should see "Rate page with rate and review text field."
  And  I should see " a max of 10 food outlets listed in one page"

Scenario:  List Food courts in an increasing order of distance
  When I enter any food item like Pizza,  burger, coffee in the search box
  And  I press "Search"
  Then I should see "The list of Food Courts arranged in an increasing order of distance from my current location"