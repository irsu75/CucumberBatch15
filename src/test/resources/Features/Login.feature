Feature: Login Functionalities

  @smoke
  Scenario Outline: Valid Admin Login
    When user enters valid email and valid password
    And click on login button
    Then user is logged in successfully into the application
    Examples:
    #And Close the browser

  @smoke2
  Scenario: Valid Admin Login
    #Given open the browser and launch HRMS application
    When user enters valid "ADMIN" and valid "Hum@nhrm123"
    And click on login button
    Then user is logged in successfully into the application
    #And Close the browser

    #HOOKS: For defining pre and Post steps in any Cucumber framework
    #     : This is always created inside the StepDefinitions folder
    #     : Hooks will take care of pre and post conditions irrespective of what goes in between the test steps
    #     : of what goes in between the test steps

    #BACKGROUND: Its the clubbing of common steps in different scenarios of feature file till flow not broken
    #1. Hard Code
    #2. Config file
    #------------------Cucumber it self provides multiple option through which we can feed data from
    # feature file into Step Definition---------------------------------------------------------------------------
    #3. Regular Expressions
          # put the data in double quotes [" "]
