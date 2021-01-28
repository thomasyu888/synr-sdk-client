# synclient::TeamMembershipStatus

JSON schema for the possible status of a User with respect to Team membership.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**canJoin** | **character** | true if and only if the user requesting this status information can join the user to the team | [optional] 
**canSendEmail** | **character** | true if and only if the user can send an email to the team | [optional] 
**hasOpenInvitation** | **character** | true if and only if the user has an open invitation to join the team | [optional] 
**hasOpenRequest** | **character** | true if and only if the user has an open request to join the team | [optional] 
**hasUnmetAccessRequirement** | **character** | true if and only if there is at least one unmet access requirement for the user on the team | [optional] 
**isMember** | **character** | true if and only if the user is a member of the team | [optional] 
**membershipApprovalRequired** | **character** | true if and only if team admin approval is required for the user to join the team | [optional] 
**teamId** | **character** | The id of the Team. | [optional] 
**userId** | **character** | The principal id of the user. | [optional] 


