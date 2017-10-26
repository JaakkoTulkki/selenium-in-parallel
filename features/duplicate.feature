Feature: testing google

Scenario: visit honda and check
  When we visit honda
  Then it should have a title "Honda"

Scenario: visit nissan and check
  When we visit nissan
  Then it should have a title "Nissan"

Scenario: visit renault and check
  When we visit renault
  Then it should have a title "Renault"

Scenario: visit Peugeout and check
  When we visit Peugeot
  Then it should have a title "Peugeot"

Scenario: visit Opel and check
  When we visit "Opel"
  Then it should have a title "Opel"