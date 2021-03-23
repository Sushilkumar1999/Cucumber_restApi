Feature: Perform CRUD Operations
 Scenario Outline: To Perform the GET Operation on Employe DB
    Given The "<Base_URI>" for Get Operation
    When User poerform the Get Operation
    Then Resonse should not be null
    And "<Response_Code>" should be as expected

    Examples: 
      | Base_URI                                           | Response_Code |
      | https://api.github.com/users/Sushilkumar1999/repos |           200 |
