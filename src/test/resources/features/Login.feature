Feature: Login User

  Scenario: User valid Login
    Given user navigate to login page
    When user enter "testing00" as username & "SssOoo*01" as password
    And user click button login
    Then validate page with "valid" scenario
    
  Scenario: User invalid Login
    Given user navigate to login page
    When user enter "testing1212" as username & "0oOOo*1" as password
    And user click button login
    Then validate page with "invalid" scenario