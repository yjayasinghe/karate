Feature: Categories endpoint

Scenario Outline: Get a Category for <category_id>

Given url 'https://api.trademe.co.nz/v1/Categories/<category_id>.json'
When method get
Then status <status>
And match response contains {Name:<Name>}

  Examples:
    | category_id |Name         |status|
    | 0001      |Trade Me Motors|200|
    | 3399      |For Sale       |200|
    | 5000      |Trade Me Jobs  |200|
    |6882       |Assistant accountants|200|
   