Feature: Perform CRUD Operations

  Scenario Outline: To Perform the GET Operation on Employe DB
    Given The "<Base_URI>" for Get Operation
    When User poerform the Get Operation
    Then Resonse should not be null
    And "<Response_Code>" should be as expected

    Examples: 
      | Base_URI                        | Response_Code |
      | http://localhost:8088/employees |           200 |

  Scenario Outline: To Perform the GET Operation on Employe DB
    Given The "<Base_URI>" for Get Operation
    When User poerform the Get Operation
    Then Resonse should not be null
    And "<Response_Code>" should be as expected

    Examples: 
      | Base_URI                                           | Response_Code |
      | https://api.github.com/users/Sushilkumar1999/repos |           200 |

  Scenario Outline: To Perform the POST Operation on GitHub
    Given The "<Base_URI>" for Post Operation and token is "<Token>"
    When User poerform the Post Operation
    Then Resonse should not be null
    And "<Response_Code>" should be as expected

    Examples: 
      | Base_URI                          | Response_Code | Token                                    |
      | https://api.github.com/user/repos |           201 | e5e55370969bccb755d8ea71cbe16980dff0d11a |

  Scenario Outline: To Perform the PATCH Operation on GitHub
    Given The "<Base_URI>" for Patch Operation and token is "<Token>"
    When User poerform the Patch Operation
    Then Resonse should not be null
    And "<Response_Code>" should be as expected

    Examples: 
      | Base_URI                                              | Response_Code | Token                                    |
      | https://api.github.com/repos/Sushilkumar1999/Postman3 |           200 | e5e55370969bccb755d8ea71cbe16980dff0d11a |
