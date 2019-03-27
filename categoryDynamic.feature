Feature: scenario outline using a dynamic table

    Background:
    * def categories = read('https://api.trademe.co.nz/v1/Categories/0350.json')

    Scenario Outline: cat name: <name>
    #Given url 'https://api.trademe.co.nz/v1'
    When method get
    Then status 200
    And match response contains {Path:'/Trade-Me-Property/*'}
    
    Examples:
    | categories |


   