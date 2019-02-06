Feature: Search product

  Scenario: Not authorized user searching a product

    Given Open the main page
#    And Close pop-up window
    And Enter a product name iphone in search field
    And I click on submit button
    Then the first one should contain text in title iphone