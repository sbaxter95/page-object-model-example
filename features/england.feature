@england
Feature: England Page Activities
as a User
i want to be able to click on links on the england page

  Scenario: If I click on the local news link, I should go to the local news page
    Given that I am on the England page
    When I click the local news link
    Then I will end up on the local news page

    Scenario: If I click on the regions link, I should go to the regions page
      Given that I am on the England page
      When I click the regions link
      Then I will end up on the regions page
