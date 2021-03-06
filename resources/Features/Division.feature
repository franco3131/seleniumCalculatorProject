Feature: Division

  @component-Division  @priority-high
  Scenario Outline: Divide two numbers
   Given I go to the calculator page
   And The calculator page is displayed
   And I click on button <number1>
   And I click on the division button
   And I click on button <number2>
   When I click on the equal button
   Then The calculator outputs the decimal <outputValue>
	 Examples:
		 | number1 | number2 | outputValue | 
		 |3			   |2        |1.5          |
		 |0			   |3        |0.0            |
		 |4			   |2        |2.0            |
		 |9		     |9        |1.0            |