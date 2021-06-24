Feature: Search


  Scenario: User can search for an item in All categories
    Given I navigate to ebay homepage
    And I enter "book shelves" in the search field
    And "All categories" is highlighted
    When I click on the search button
    Then book shelves result page should be displayed

  Scenario: User can search for an item in Pet supplies category
    Given I navigate to ebay homepage
    And I enter "dog blanket" in the search field
    And I select "pet supplies" from the categories field
    When I click on the search button
    Then dog blanket result page should be displayed