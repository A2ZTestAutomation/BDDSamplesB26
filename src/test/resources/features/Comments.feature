Feature: Handling large string

Scenario: Providing Comments
Given User is on Registration page
When User enters comments 
"""
 Hello Welcome
 
 Greetings!.....
 
 I was satisfied with your servcie.
 
 Regards
 TestUser
  
"""
Then User will be registered

#Doc String