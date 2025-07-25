Feature: Test the existence of the homepage
  As a user
  I want to visit kylerchavez.com
  
  Scenario: The page should load
    Given I open the site "/"
    Then I expect that the title is "Kyler Chavez | Quality Assurance | Data Analytics"

    