Feature: Add flight to bag
In order to test add flight to bag
Scenario: 
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