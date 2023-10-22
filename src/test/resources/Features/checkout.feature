Feature: Checkout Products from Cart

  Scenario: Checkout products from the cart
    Given user is logged in
    When user adds products to the cart
    And user navigates to the cart
    And user proceeds to checkout
    Then the order is placed
