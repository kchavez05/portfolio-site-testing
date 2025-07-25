Feature: Test the existence of the homepage
  As a user
  I want to test the elements of the homepage

  Background:
    Given I open the site "/"
  
  Scenario: The page title should be "Kyler's Testing Playground"
    Then I expect that the title is "Kyler's Testing Playground"
  
  Scenario: The page header should be "Digital Quality ... Assured"
    Then the element "h1" matches the text "Digital Quality ... Assured" 
  
  Scenario: The button "View Work" exists
    Then I expect that element "[data-testid='hero-view-work-button']" does exist
  
  Scenario: The button "View Work" directs the user to the "Projects" page
    When I click on the button "[data-testid='hero-view-work-button']"
    Then I expect that the path is "/projects"