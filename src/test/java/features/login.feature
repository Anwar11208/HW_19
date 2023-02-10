Feature: Login Feature
  Scenario: user should be able to login with valid credentials
    Given user in FaceBook Hompage
    And user enter valid email address
    And user enter valid password
    When user click on Login in botton
    Then user should be able to successfully login