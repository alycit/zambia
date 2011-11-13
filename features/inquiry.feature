Feature: a user sends us an inquiry

  Background:
    Given I'm at the website.

  @wip
  Scenario: a user wants an app
    When a user contacts us wanting an app.
    Then we get an e-mail about it.

  @future
  Scenario: a user wants training
    When a user contacts us wanting training.
    Then we get an e-mail about it.

  @future
  Scenario: a user wants to talk
    When a user contacts us wanting to talk.
    Then we get an e-mail about it.

  @future
  Scenario: a user cancels
    When a user opens the contact form.
    But then they cancel.
    Then they're back at the home screen.
    And we don't get an e-mail about it.
