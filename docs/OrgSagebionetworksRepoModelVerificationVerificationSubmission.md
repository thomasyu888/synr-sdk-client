# synclient::OrgSagebionetworksRepoModelVerificationVerificationSubmission

User info submitted for verification by Synapse ACT

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** |  | [optional] 
**createdOn** | **character** |  | [optional] 
**createdBy** | **character** |  | [optional] 
**firstName** | **character** |  | [optional] 
**lastName** | **character** |  | [optional] 
**emails** | **array[character]** | The list of user email addresses registered to this user. | [optional] 
**notificationEmail** | **character** |  | [optional] 
**location** | **character** |  | [optional] 
**company** | **character** |  | [optional] 
**orcid** | **character** |  | [optional] 
**stateHistory** | [**array[OrgSagebionetworksRepoModelVerificationVerificationState]**](org.sagebionetworks.repo.model.verification.VerificationState.md) | List of state changes the submission has passed through, ordered by time.  The last in the list contains the current state of the submission. | [optional] 
**attachments** | [**array[OrgSagebionetworksRepoModelVerificationAttachmentMetadata]**](org.sagebionetworks.repo.model.verification.AttachmentMetadata.md) | Metadata of Files attached to the submission. The list will be emptied after the state is APPROVED or REJECTED. | [optional] 


