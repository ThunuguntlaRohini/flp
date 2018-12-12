#Author : Thunuguntla Rohini

@Signuppage

Feature: Register or sign up

Scenario: checking title
Given user is in sign up page
When checks the title
Then display matched or not

Scenario: user leaves first name
Given user is in sign up page
When user  leaves first name and clicks submit
Then display alert message

Scenario: user leaves last name
Given user is in sign up page
When user leaves last name and clicks submit
Then display alert message

Scenario Outline: user enters invalid phone number
Given user is in sign up page
When user enters invalid <phone number> and clicks submit
Then display alert message
Examples:
|phone number|
|9059|
|1234567890|
|90599009899|


Scenario: user enters invalid email
Given user is in sign up page
When user enters invalid email and clicks submit
|roh|
|roh@|
|rohini@|
|rohini456@gmailcom|
|rohini7589gmail.com|
||
Then display alert message

Scenario: user leaves address
Given user is in sign up page
When user leaves address and clicks submit
Then display alert message

Scenario: user leaves password
Given user is in sign up page
When user leaves password and clicks submit
Then display alert message

Scenario Outline: user enters invalid password
Given user is in sign up page
When user enters invalid <password> and clicks submit
Then display alert message
Examples:
|password|
|S@12|
|S$%&*(gjhjkk578|
|ASDFGH!@#$%4578785vgfxcxm|

Scenario: user leaves confirm password
Given user is in sign up page
When user leaves confirm password and clicks submit
Then display alert message

Scenario: password and confirm password do not match
Given user is in sign up page
When user enters all data
And password and confirm password do not match
Then display alert message

Scenario: user clicks submit
Given user is in sign up page
When user enters valid details and clicks submit
Then navigate to next page




