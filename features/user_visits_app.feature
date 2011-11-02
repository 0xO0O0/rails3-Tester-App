Feature: The user visits the app homepage
  In order to genarate passwords
  As a user
  I must visit the application homepage and enter the information

  Scenario: User visits homepagej and sees form for password
    When I go to the homepage
    Then I will see the field "Number of Passwords"
