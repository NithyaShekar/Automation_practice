Feature: Search flight
In order to test search flight
I want to specify the search conditions

Scenario: Ryanair Flights tab
Given user is on Ryanair flights tab
And Search button is present on screen
When user selects "One way" radio button
And  user selects "Dublin" in from field
And user selects "" in To field
Then user is displayed to choose depart & passengers 
When user selects depart on "03/11/2021" for "2" adults and "1" child
And user clicks in Search button
Then user is displayed flight price  
And user is allowed to choose a flight to continue 
When Selects "Regular" Fare
And user enters passengers detail 
And clicks in continue button 
Then User navigates to Choose your seat preference page
When user selects seats 
And Clicks on Continue button
Then User navigates to Cabin Baggage Allowance page
When user click on Continue buttton 
Then User navigates to The best deals for your trip page
And Clicks on Continue button
Then User navigates to Make sure you've got all your transport sorted page
When user click on Continue buttton
Then user is on home page
