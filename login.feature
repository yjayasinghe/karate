Feature: login feature
Background:
#   * def email =  "joe.smith@gmail.com"
#   * def password = "password"
    * def duration = 10

Scenario: Login and get watchlist for a member
Given url 'https://api.integrate.trademe.co.nz/v1/Authentication/Token.json'
And request { Email: '#(email)', Password: '#(password)', Duration:  '#(duration)'}
And header referer = "https://preview.integrate.trademe.co.nz/"  
When method post
Then status 200
And def authToken = response.Token
