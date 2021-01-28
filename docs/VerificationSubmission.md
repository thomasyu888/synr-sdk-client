# synclient::VerificationSubmission

User info submitted for verification by Synapse ACT
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attachments** | [**array[AttachmentMetadata]**](AttachmentMetadata.md) | Metadata of Files attached to the submission. The list will be emptied after the state is APPROVED or REJECTED.  | [optional] 
**company** | **character** | This person&#39;s current affiliation  | [optional] 
**createdBy** | **character** | The principal ID of the user requesting verification | [optional] 
**createdOn** | **character** | The date and time this object was created | [optional] 
**emails** | **array[character]** | The list of user email addresses registered to this user. | [optional] 
**firstName** | **character** | This person&#39;s given name (forename)  | [optional] 
**id** | **character** | The ID of this object | [optional] 
**lastName** | **character** | This person&#39;s family name (surname)  | [optional] 
**location** | **character** | This person&#39;s location  | [optional] 
**notificationEmail** | **character** | The primary (notification) email address registered to this user. | [optional] 
**orcid** | **character** | The user&#39;s ORCID URI  | [optional] 
**stateHistory** | [**array[VerificationState]**](VerificationState.md) | List of state changes the submission has passed through, ordered by time. The last in the list contains the current state of the submission.  | [optional] 


