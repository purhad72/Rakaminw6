Feature: Logout from SauceDemo

  Scenario: Logout from the application
    Given user is logged in
    When user clicks the logout button
    Then user is logged out
