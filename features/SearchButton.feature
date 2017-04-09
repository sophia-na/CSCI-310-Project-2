Feature: Search Button
	In order to browse IEEE clouds
	As a user
	I need to be able to trigger the search from the search bar

	Scenario: TheIEEE Search Bar has three or fewer characters
		Given the Artist Search Bar has three or fewer characters
		Then the search button is not clickable

	Scenario: The IEEE Search Bar has more than three characters
		Given the IEEE Search Bar has more than three characters
		Then the search button is clickable

	Scenario: The search button is clicked with an IEEE paper in the search bar
		Given the search button is clicked
		Then we should be navigated to the Word Cloud Page for the IEEE paper


