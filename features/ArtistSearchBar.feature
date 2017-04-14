<<<<<<< HEAD
   Feature: IEEE Search Bar
   In order to browse IEEE clouds
   As a user
   I need to be able to search for  researcher’s last name in an IEEE search bar

     Scenario: Observing an empty IEEE search bar
     Given there is an IEEE search bar
     Then the IEEE search bar should be empty

     Scenario: There are more than three characters in the textbox
     Given there are more than three characters in the textbox
     Then the suggestions drop-down should be visible below the textbox
     And there should be at least three researcher in the drop-down

     Scenario: An researcher`s last name is chosen from the drop-down
     Given an researcher`s last name is chosen from the drop-down
     Then the textbox should be updated to contain the name of the researcher
=======
  Feature: IEEE Search Bar
  In order to browse IEEE clouds
  As a user
  I need to be able to search for  researcher’s last name in an IEEE search bar

  Scenario: Observing an empty IEEE search bar
  Given there is an IEEE search bar
  Then the IEEE search bar should be empty

  Scenario: There are more than three characters in the textbox
  Given there are more than three characters in the textbox
  Then the suggestions drop-down should be visible below the textbox
  And there should be at least three researchers in the drop-down

  Scenario: An researcher`s last name is chosen from the drop-down
  Given an researcher`s last name is chosen from the drop-down
  Then the textbox should be updated to contain the name of the researcher
>>>>>>> 953351c0ece04b06f9a7775517f7f852a9829b75




 






