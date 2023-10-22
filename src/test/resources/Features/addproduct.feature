Feature: Add Product to Cart

  Scenario Outline: Add a product to the cart
    Given user is logged in
    When user navigates to the products page
    And user adds a product to the cart
    Then the product is in the cart
    Examples:
