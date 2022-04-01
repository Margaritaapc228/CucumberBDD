Feature: Payment Gateway functional test

  Scenario: Verify that the user can order a product
    Given The user wants to see payment gate webside
    When The user wants to buy elephant toy
    Then The ser wants to enter payment information as

    |CNumber| 4444333355556666|
    |EMonth | 12              |
    |EYear  | 2026            |
    |CVV    |999              |

    Then The user wants to pay now
    And The user wants to verify message as "Payment successfull"
