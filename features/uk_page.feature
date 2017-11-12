@uk
Feature: UK Page Activities
as a User
i want to be able to visit links on the UK page

  Scenario: If I click on the England link, I should visit the England page
    Given I am on the UK page
    When I click on the England link
    Then I will end up on the England page

    Scenario: If I click on the Scotland link, I should visit the Scotland page
      Given I am on the UK page
      When I click on the Scotland link
      Then I will end up on the Scotland page

      Scenario: If I click on the Northern Ireland link, I should visit the Northern Ireland page
        Given I am on the UK page
        When I click on the Northern Ireland link
        Then I will end up on the Northern Ireland page

        Scenario: If I click on the Alba link, I should visit the Alba page
          Given I am on the UK page
          When I click on the Alba link
          Then I will end up on the Alba page

          Scenario: If I click on the Wales link, I should visit the Wales page
            Given I am on the UK page
            When I click on the Wales link
            Then I will end up on the Wales page

            Scenario: If I click on the Cymru link, I should visit the Cymru page
              Given I am on the UK page
              When I click on the Cymru link
              Then I will end up on the Cymru page

              Scenario: If I click on the Local News link, I should visit the Local News page
                Given I am on the UK page
                When I click on the Local News link
                Then I will end up on the Local News page

                Scenario: If I click on the first news story, I should visit the article page
                  Given I am on the UK page
                  When I click on the first news story
                  Then I will end up on the on the first article 
