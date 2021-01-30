# synclient::DiscussionReplyBundle

The Reply model object represents a single reply in a thread.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdBy** | **character** | The id of the user that created this Reply | [optional] 
**createdOn** | **character** | The timestamp when this Reply was created | [optional] 
**etag** | **character** | Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle concurrent updates. Since the E-Tag changes every time an entity is updated it is used to detect when a client&#39;s current representation of an entity is out-of-date.  | [optional] 
**forumId** | **character** | The ID of the forum this Reply belongs to | [optional] 
**id** | **character** | The ID of the reply | [optional] 
**isDeleted** | **character** | Has this Reply been deleted? | [optional] 
**isEdited** | **character** | Has the author edited this Reply? | [optional] 
**messageKey** | **character** | The S3 key where the actual message stored | [optional] 
**modifiedOn** | **character** | The timestamp when this Reply was last modified | [optional] 
**projectId** | **character** | The ID of the project this Reply belongs to | [optional] 
**threadId** | **character** | The ID of the thread this Reply belongs to | [optional] 


