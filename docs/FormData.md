# synclient::FormData

User's data gathered from a form template. All FormData belongs to a single FormGroup. 
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdBy** | **character** | Id of the user that created this object | [optional] 
**createdOn** | **character** | The date this object was originally created. | [optional] 
**dataFileHandleId** | **character** | The identifier of the data FileHandle for this object. | [optional] 
**etag** | **character** | Will change whenever there is a change to the this data or its status. | [optional] 
**formDataId** | **character** | The system issued identifier that uniquely identifies this object. | [optional] 
**groupId** | **character** | The identifier of the group that manages this data. Required. | [optional] 
**modifiedOn** | **character** | The date this object was last modified. | [optional] 
**name** | **character** | User provided name for this submission. Required. | [optional] 
**submissionStatus** | [**SubmissionStatusForm**](SubmissionStatus_form.md) |  | [optional] 


