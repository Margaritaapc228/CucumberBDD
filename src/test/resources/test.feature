Feature: we are using this feature to demo class

  Scenario: Login to amazon
    Given The user wants to go to webside
    When The user wants t enter username
    Then The user wants to enter password
    And The user wants to click on loging button

  Scenario: Login with incorrect data
    Given The user wants to go to webside
    When The user wants to enter incorrect username
    Then The user wants to enter incorrect password
    Then The user wants to click on login button

  Scenario: Login to Gmail
    Given The user wants to go to google webside
    When The user wants to go to Gmail webside
    When The user wants to enter Gmail
    Then The user wants to enter password
    And The user wants to click on loging button


  #gherkin language
    #Gherkin has keywords
      # Given
      # When
      # Then
      # And
      # But

    # BDD-Behavior Development Driver
    #Reusable
    #Readible

    #what is cucumber testing tool
    #we can create scenario with plain language
    #The cucumber tool brings collaboration to the team
    #to start a test we need to create a scenario


    #Gherking language:
    # is plain language driven from Ruby
    # Testers can define test cases in cucumber
    # Even non technical people would understand test cases
