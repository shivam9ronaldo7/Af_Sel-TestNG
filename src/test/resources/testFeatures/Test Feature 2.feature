#Author: shivam9ronaldo7@gmail.com
@ttag2
Feature: Title of your feature2
  I want to use this template for my feature file

  @ttag2.1
  Scenario: Title of your scenario2.1
    Given I want to write a step with precondition
    And some other precondition
    When I complete action
    And some other action
    And yet another action
    Then I validate the outcomes
    And check more outcomes

  @ttag2.1
  Scenario Outline: Title of your scenario outline2.2
    Given I want to write a step with <name>
    When I check for the <value> in step
    Then I verify the <status> in step

    Examples: 
      | name  | value | status  |
      | name1 |     5 | success |
      | name2 |     7 | Fail    |
