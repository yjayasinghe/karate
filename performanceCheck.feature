Feature: which makes a 'call' to another re-usable feature

Background:
 * def email =  "joe.smith@gmail.com"
 * def password = "testPassword"
 * def login = call read('./login.feature') { Email: '#(email)', Password: '#(password)'}
# * def authToken = login.authToken

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email

Scenario: Retrieve My Trade Me Summary

Given url 'https://api.integrate.trademe.co.nz/v1/mytrademe/summary.json'
And header referer = "https://preview.integrate.trademe.co.nz/"
And header Authorization = 'Bearer ' + login.authToken  
When method get
Then status 200 
And match response.Email == email


