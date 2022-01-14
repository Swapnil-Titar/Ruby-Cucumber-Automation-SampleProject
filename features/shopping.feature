Feature: Searching of items on Amazons website
  Searching functionality
  Background: user should have internet
    Scenario: Search an item on amazon website
    Check searching of items on website
      Given user is on amazon page
      When user goto amazon website
      Then user click on the today's deal link
      Then user click on search box
      And  user enters oliv oil item
      And  user click on the search button
