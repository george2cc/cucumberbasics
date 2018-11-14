	Feature: Using the search cars menu option 
		Test uses search carss option selection to 
		find cars 
	
	
	Scenario: Validate search car menu functionality
	Given I am on the Home Page "https://www.carsguide.com.au/" of Cars guide
	When I move to the menu
		|  Menu          |
		|  Cars for Sale |
		|  Sell My Car   |
		And click on "Search Cars" link
		And select carbrand as "BMW" from AnyMake dropdown
		And select carmodel as "1 SERIES" from SelectModel dropdown
		And select location as "Australia" from SelectLocation dropdown
		And select price as "$10,000" from SelectPrice dropdown
		And click on Find My Car button
		Then I should see list of searched cars
		And the page title should be "Bmw 1 Series Cars Under 10000 for sale | Carsguide"
