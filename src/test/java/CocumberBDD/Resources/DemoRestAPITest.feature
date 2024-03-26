Feature: Verify the email and password
  Scenario Outline: Verify Rest API Post call
    Given Create a user with "<url>" with "<user>" and  "<pass>"
    Then Response Code should be "<responseCode>"

    Examples:

    | url               | user           | pass | responseCode|   /
    | /register/preprod | abc@gmail.com  |Test@123 | 201  |   |



    #This will give by BA,Client