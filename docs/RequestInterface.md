# synclient::RequestInterface

This is the base interface that all Request implements.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessRequirementId** | **character** | The ID of the Access Requirement which requires a request to be submitted to gain access to a dataset. This request contains information that satisfies those requirements.  | [optional] 
**accessorChanges** | [**array[AccessorChange]**](AccessorChange.md) | List of user changes. A user can gain access, renew access or have access revoked. | [optional] 
**attachments** | **array[character]** | The set of file handle ID of attached files to this request. | [optional] 
**concreteType** | **character** | Indicates which implementation of RequestInterface this object represents. | [optional] 
**createdBy** | **character** | The ID of the user that created this request. | [optional] 
**createdOn** | **numeric** | The date this request was created. | [optional] 
**ducFileHandleId** | **character** | The Data Use Certificate uploaded by user. | [optional] 
**etag** | **character** | Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle concurrent updates. Since the E-Tag changes every time an entity is updated it is used to detect when a client&#39;s current representation of an entity is out-of-date.  | [optional] 
**id** | **character** | The unique immutable ID for this request. A new ID will be generated for new Request. Once issued, this ID is guaranteed to never change or be re-issued.  | [optional] 
**irbFileHandleId** | **character** | The Institutional Review Board Approval document uploaded by user. | [optional] 
**modifiedBy** | **character** | The ID of the user that last modified this request. | [optional] 
**modifiedOn** | **numeric** | The date this request was last modified. | [optional] 
**researchProjectId** | **character** | The ID of the research project associated with this request. | [optional] 


