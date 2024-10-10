     Feature: Updating Book Details
 
   Scenario: testing the PUT call for Book Update
      Given url 'http://localhost:3000/book/23'
      And request {"id": 23,"title": "The East","author": "TT","publisher": "PP","published_date": "1997-04-10","category": "Fiction","price": 21.99,"isbn": "9780743273310","quantity": 11,"language": "EN"}
     When method PUT
     Then status 200