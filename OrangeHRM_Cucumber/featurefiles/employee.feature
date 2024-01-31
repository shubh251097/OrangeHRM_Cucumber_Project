@tag
Feature: Employee Registration
  I want to use this template to check New Employee Registration

  @tag1
  Scenario: Check New Employee Registration with valid inputs
  Given i open browser with url "http://orangehrm.qedgetech.com"
 	Then i should see login page
 	When i enter username as "Admin"
 	And i enter password as "Admin123!@#"
 	And i click login
 	Then i should see admin module
 	When i goto Add Employee page
 	And i enter firstname as "John"
 	And i enter lastname as "Richards"
 	And i click save
 	Then i should see registered employee in employee list
 	When i click logout
 	Then i should see login page
 	When i close browser
 	
 	
 	
