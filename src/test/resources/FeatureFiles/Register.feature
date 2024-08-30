Feature: Registration functionality scenarios

	Scenario: Verify whether the user is able to register into the application by providing all the fields
	Given I launch the application
	And I navigate to Account Registration page
	When I provide all the below valid details
		| FirstName | | Prabhas 								|
		| LastName  | | Ambal   								|
		| Email     | | prabhas.ambal@gmail.com |
		| Telephone | |	9121634812   						|
		| Password  | | pambal									|
	And I select the Privacy Policy
	And I click on Continue Button
	Then I should see that the User Account has been  successfully created