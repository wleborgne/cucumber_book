Feature: Dividing
  
  Scenario Outline: Dividing integers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"
    
    Examples:
      | input | output |
      | 100/2 | 50     |
      | 99/3  | 33     |
