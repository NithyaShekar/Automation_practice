Feature: Checkout flight
In order to test check out flights

Scenario: Checkout Ryanair Flight 
	Given user is on Ryanair landing page
	And flight is present in cart
	When user clicks on cart button
	Then user is displayed added flight
	When user clicks on Check Out Button
	Then user is on Check out page
	
Scenario: Check out page
	Given user is on check out page
	When user enters Country code in country cde filed
	And user enters Phone number 
	And Select Insurance 
	Given user is on Credit card tab
	When user enters "5555 5555 5555 5557" in card nymber field
	And user enters Enpiry date "", Security code "" & cardholder name ""
	And user entered billing address details
	And Select payment currency from drop down
	And Click on declaration Check box and click on Pay button
	Then user is warrned with Payment declined 
	
	 