Feature: Long running scenarios

  @clean-up
  Scenario: 100 seconds with clean-up
    Given I love you
    When I wait 100 seconds
    Then I do nothing
