# synclient::AccessApproval

JSON schema for AccessApproval POJO
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessorId** | **character** | The ID of the principal (user or group) approved for access | [optional] 
**createdBy** | **character** | The user that created this object. | [optional] 
**createdOn** | **character** | The date this object was created. | [optional] 
**etag** | **character** | Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle concurrent updates. Since the E-Tag changes every time an entity is updated it is used to detect when a client&#39;s current representation of an entity is out-of-date.  | [optional] 
**expiredOn** | **character** | The date this object will be expired. | [optional] 
**id** | **integer** | The unique immutable ID | [optional] 
**modifiedBy** | **character** | The user that last modified this object. | [optional] 
**modifiedOn** | **character** | The date this object was last modified. | [optional] 
**requirementId** | **integer** | The ID of the Access Requirement. | [optional] 
**requirementVersion** | **integer** | The version of the Access Requirement. | [optional] 
**state** | [**ApprovalState**](ApprovalState.md) |  | [optional] 
**submitterId** | **character** | The user who performed the necessary action(s) to gain this approval. | [optional] 


