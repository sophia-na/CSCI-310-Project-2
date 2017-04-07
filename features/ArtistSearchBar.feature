Feature: IEEE Search Bar
	In order to browse artist IEEE clouds
	As a user
	I need to be able to search for artists in an artist search bar

	Scenario: Observing an empty IEEE search bar
		Given there is an IEEE search bar
		Then the IEEE search bar should be empty

	Scenario: There are more than three characters in the textbox
		Given there are more than three characters in the textbox
		Then the suggestions drop-down should be visible below the textbox
		And there should be at least three artists in the drop-down

	Scenario: An IEEE is chosen from the drop-down
		Given an IEEE is chosen from the drop-down
		Then the textbox should be updated to contain the name of the IEEE

 

 
  
 

        

