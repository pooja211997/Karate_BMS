     Feature: Posting Book Details
 
   Scenario: testing the POST call for Book Creation
      Given url 'http://localhost:3000/book'
      And request {"id": 34,"title": "The East","author": "JPN","publisher": "KSTNs","published_date": "1997-04-10","category": "Fiction","price": 21.99,"isbn": "9780743200009","quantity": 11,"language": "EN"}
     When method POST
     Then status 200