Feature: Make sure the sample TypeScript Editor has some tests
  This is just a sample Gherkin feature file for the
  sample Rug TypeScript editor.

  Scenario: MyFirstEditor is added to your project by AddMyFirstEditor
    Given the archive root
    When the MyFirstEditor is run
    Then parameters were valid
    Then changes were made
    Then the hello file says hello
