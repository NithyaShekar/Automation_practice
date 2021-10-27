Feature: login Page
  In order to test login page
  As a Registered user
  I want to specify the login conditions
  
  Scenario: Ryanair Login Page
    Given user is on Ryanair landing page
    And Login in button is present on screen
    When user clicks on Login in button
    Then user is displayed login screen
    When user enters "" in email address field
    And user enters "" in password field
    And user clicks Login in button
    Then user is on home page
    And title of home page is "Ryanair"
    But Login in button is not present
    
#Feature: sign up Page
  #In order to test Sign up page
  #As a new user
  #I want to specify the Sign up conditions
Scenario: Ryanair Login Page
    Given user is on Ryanair landing page
    And Sign up button is present on screen
    When user clicks on Sign up button
    Then user is displayed sign up screen
    When user enters "" in email address field
    And user enters "" in password field
    And user clicks Sign up button
    Then user is on verify account page
    And user enters OTP in code verification field
    And user clicks on Verify button 
    Then user is on home page
    And title of home page is "Amazon"
    But Sign up button is not present 