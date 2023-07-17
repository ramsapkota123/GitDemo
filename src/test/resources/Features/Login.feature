Feature: Check Login Modules

  Scenario Outline: Title of your scenario outline
    Given I go to OrangeHrm Website
    When I submit username "<username>" and password "<password>"
    Then I should redirect in to homepage

    Examples: 
      | username | password | status  |
      | Admin    | admin123 | success |
