# synclient::JoinTeamSignedToken

Signed token containing the information needed to join a new user to a team.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** | Concrete Type | [optional] 
**createdOn** | **character** | The date-time the token was generated. | [optional] 
**expiresOn** | **character** | The date-time when this token expires. | [optional] 
**hmac** | **character** | The hash message authentication code for the message. | [optional] 
**memberId** | **character** | The ID of the new team member. | [optional] 
**teamId** | **character** | The ID of the team which the user was invited to join. | [optional] 
**userId** | **character** | The ID of the user who is acting to add the new member to the Team. The HMAC in the token authenticates that the request is being made by this user.&#39;  | [optional] 
**version** | **integer** | The version of the key used to generate the HMAC. | [optional] 


