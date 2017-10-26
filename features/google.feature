Feature: testing google

Scenario: visit google and check
  When we visit google
  Then it should have a title "Google"

Scenario: visit yahoo and check
  When we visit yahoo
  Then it should have a title "Yahoo"

Scenario: visit bosch and check
  When we visit bosch
  Then it should have a title "Bosch"

Scenario: visit indesit and check
  When we visit indesit
  Then it should have a title "Indesit"

Scenario: visit rolex and check
  When we visit "rolex"
  Then it should have a title "Rolex"