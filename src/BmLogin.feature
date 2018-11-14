Feature: Login
  
  Perform a login
  As a user
  I want t enter correct username and password

  Scenario: In order to verify login into facebook
    Given user navigates to facebook webiste
    When user validates the homepage title
    Then user entered valid username
    And user entered valid password
    Then user shouldbe successfully logged in
    
      Scenario: In order to verify login into facebook as invalid user
    Given user navigates to facebook webiste
    When user validates the homepage title
    Then user entered invalid sername
    And user entered invalid password
    Then user shouldnot be successfully logged in
    
