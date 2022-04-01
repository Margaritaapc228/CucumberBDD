Feature: Orange HRM functionality scenarios

  @smoke @loginWithoutParams
  Scenario: Login to Orange HRM
    Given The user wants to go to orangeHRM application
    When The user wants to enter username and password
    Then The user wants to click login
    And The user should be able to navigate dashboard


    @smoke @TC100 @Parallel
  Scenario: Add new personal
    Given The user wants to go to orangeHRM application
    When The user wants to enter username and password
    Then The user wants to click login
    And The user should be able to navigate dashboard
    Then The user wants to go to PIM page
    Then The user wants to see add employee page
    Then The user wants to add user name as "Maggier"
    Then The user wants to add last name as "Atung"
    Then The user wants to save the information
    Then The user should be able to see "Personal Details"


  @smoke @TC200 @Parallel
  Scenario: Add new personal
    Given The user wants to go to orangeHRM application
    When The user wants to enter username and password
    Then The user wants to click login
    And The user should be able to navigate dashboard
    Then The user wants to go to PIM page
    Then The User wants to see add employee page
      |FirstName|Margarita1231223  |
      |LastName |Maggie123123123|
    Then The user wants to add login details
      |User Name   | Ester123|
      |Password    |Erkan!123  |
      |Status      |Disabled   |
    Then The user wants to save the information
    Then The user should be able to see "Personal Details"


    @smoke @TC300 @Parallel
  Scenario: Add new personal
    Given The user wants to go to orangeHRM application
    When The user wants to enter username and password
    Then The user wants to click login
    And The user should be able to navigate dashboard
    Then The user wants to go to PIM page
    Then The user wants to see add employee page
    Then The user wants to add an employee in a list way
      |Tommm123| Jerryyyyy|
    Then The user wants to add login details in a list way
      |renastech123 | RenasTech2021 |Disabled|
      |Hasan | Hasan1234 |Disabled|
      |Ruken | Ruken Ruzgar |Disabled|
      |Mehmet123 |secrets2021 |Disabled|
    Then The user wants to save the information
    Then The user should be able to see "Personal Details"


      @Scenario_Outline @Parallel
        Scenario Outline: Add new nationality to Nationality page in Orange HRM project
        Given The user wants to go to orangeHRM application
        When The user wants to enter username and password
        Then The user wants to click login
        And The user should be able to navigate dashboard
        Then the user wants to go to Admin option
        Then the user wants to go to Nationalities option
        And the user wants to go to Add new nationality
        Then the user wants to add nationalities as "<Nationalities>"

        Examples:
          |Nationalities  |
          |Mayan          |
          |Babylonian     |
          |Old Egyptian   |
















