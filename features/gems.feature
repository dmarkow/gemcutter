Feature: Uploading gems
  In order to make working with gems easy
  As a gem author
  I want to be able to upload gems

  Scenario: Push new gems
    Given I have a built gem "awesome"
    When I push "awesome/pkg/awesome-0.0.0.gem"
    And I go to /gems
    Then I should see "awesome (0.0.0)"