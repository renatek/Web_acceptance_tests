Feature: Common feature
  Common feature which includes common scenario

  Scenario: Validate Header buttons
    Given visit home page
    Then validate main page
    Then click header button "lapas_karte"
    Then click header button "galerijas"
    Then click header button "studentu_dzive"
