Feature: Login Saucedemo
  Scenario Outline: User succesfuly login
    Given User Open browser
    And open website Saucedemo
    When user input <username> as username
    And user input <password> as password
    Then user verify <status> login result

    Examples:
      | username                | password     | status  |
      | standart_user           | secret_sauce | success |
      | performance_glitch_user | secret_sauce | success |
      | failed_user             | secret_sauce | failed  |

  Scenario: Invalid username
    Given user is on the login page
    When user enters an invalid username
    And user enters a valid password
    And user clicks the login button
    Then user sees an error message