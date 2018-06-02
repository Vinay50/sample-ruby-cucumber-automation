Feature: Sample Feature

  Scenario: Sample Scenario
    Given I am on unauthenticated facebook homepage
    And I click on Login tab
    Then I should see "Email or Phone" label
    And I enter username in username textbox
    And I enter password in password textbox
    When I click Login button
    Then I should be at facebook authenticated home page