Feature: I want to view all events
  In order to view all events
  As a regular user
  I want to view available events
  
  Background:
    Given the following events:
      | title      | description      |
      | Some event | Some description |
    And I go to the events page
    
  Scenario: I want to see all events
    Then I should see the following events:
      | Title      | Description      | Starts       | Ends         | Source   |
      | Some event | Some description | 12 May 20:32 | 12 May 20:32 | MyString |
