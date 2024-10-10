Feature: Fetching Book Details

Scenario: testing the get ALL Book Details
Given url 'http://localhost:3000/book'
When method GET
Then status 200
* match response.data[0].id == 1
* match response.data[0].title == "The Great Gatsby"

#Reading the file ExpectedOutput.json and storing same response in variable expectedResult
Given expectedResult=read('./books.json')
#Asserting the Actual Response with the Expected Response
And match response == expectedResult