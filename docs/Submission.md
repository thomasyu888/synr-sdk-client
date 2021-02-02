# synclient::Submission

A submission to request access to controlled data.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessRequirementId** | **character** | The ID of the Access Requirement which requires a request to be submitted to gain access to a dataset. This submission contains information that satisfies those requirements. | [optional] 
**accessRequirementVersion** | **integer** | The version of the Access Requirement which requires a request to be submitted to gain access to a dataset. This submission contains information that satisfies those requirements. | [optional] 
**accessorChanges** | [**array[AccessorChange]**](AccessorChange.md) | List of user changes. A user can gain access, renew access or have access revoked. | [optional] 
**attachments** | **array[character]** | The set of file handle ID of attached files to this request. | [optional] 
**ducFileHandleId** | **character** | The Data Use Certificate uploaded by user. | [optional] 
**etag** | **character** | Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle concurrent updates. Since the E-Tag changes every time an entity is updated it is used to detect when a client&#39;s current representation of an entity is out-of-date.  | [optional] 
**id** | **character** | The unique immutable ID for this submission. A new ID will be generated for new Submission. Once issued, this ID is guaranteed to never change or be re-issued. | [optional] 
**irbFileHandleId** | **character** | The Institutional Review Board Approval document uploaded by user. | [optional] 
**isRenewalSubmission** | **character** | True if this submission is a renewal submission. | [optional] 
**modifiedBy** | **character** | The ID of the user that last modified the status of this submission. | [optional] 
**modifiedOn** | **character** | The date this submission was reviewed or was cancelled. | [optional] 
**publication** | **character** | Link(s) to publication that used the controlled data. | [optional] 
**rejectedReason** | **character** | The reason this submission is rejected, if it&#39;s rejected.  | [optional] 
**requestId** | **character** | The ID of the Request which is used to create this submission. | [optional] 
**researchProjectSnapshot** | [**ResearchProject**](ResearchProject.md) |  | [optional] 
**state** | [**SubmissionState**](SubmissionState.md) |  | [optional] 
**subjectId** | **character** | The ID of the subject user interested in. This information will be used to help user navigate back to where they were to continue their work. | [optional] 
**subjectType** | [**RestrictableObjectType**](RestrictableObjectType.md) |  | [optional] 
**submittedBy** | **character** | The ID of the user that submit this submission. | [optional] 
**submittedOn** | **character** | The date this submission was created. | [optional] 
**summaryOfUse** | **character** | Summary of how the data has been used. | [optional] 


