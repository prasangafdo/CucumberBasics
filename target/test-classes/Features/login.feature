#Author: your.prasangafdz@outlook.com
#Keywords Summary :


Feature: Feature to verify the login functionality

  Scenario: Verify the user login with valid credentials
    Given user is on the login screen
    When user enters valid username and password
    And clicks on the login button
    Then user is navigated to the dashboard

  @tag2
  Scenario Outline: Title of your scenario outline
    Given I want to write a step with <name>
    When I check for the <value> in step
    Then I verify the <status> in step

    Examples: 
      | name  | value | status  |
      | name1 |     5 | success |
      | name2 |     7 | Fail    |
