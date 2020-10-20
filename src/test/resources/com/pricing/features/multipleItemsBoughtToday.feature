Feature: Price a basket of multiple items bought today

  Scenario: Price a basket containing: 3 tins of soup and 2 loaves of bread, bought today
    Given the time frame is today
    And 3 tins of soup
    And 2 loaves of bread
    When the price of the basket of items is calculated
    Then the total cost is 3 pounds and 15 pence

  Scenario: Price a basket containing: 6 apples and a bottle of milk, bought today
    Given the time frame is today
    And 6 apples
    And 1 bottles of milk
    When the price of the basket of items is calculated
    Then the total cost is 1 pounds and 90 pence