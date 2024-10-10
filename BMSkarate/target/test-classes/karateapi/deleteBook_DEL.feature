     Feature: Deleting Book from the Records by ID
 
   Scenario: testing the DEL call for Book Delete
      Given url 'http://localhost:3000/book/32'
     When method DELETE
     Then status 200