# synclient::DiscussionThreadBundle

The Thread model object represents a single Thread.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activeAuthors** | **array[character]** | The list of userId whose most active on this Thread | [optional] 
**createdBy** | **character** | The id of the user that created this Thread | [optional] 
**createdOn** | **character** | The timestamp when this Thread was created | [optional] 
**etag** | **character** | Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle concurrent updates. Since the E-Tag changes every time an entity is updated it is used to detect when a client&#39;s current representation of an entity is out-of-date.  | [optional] 
**forumId** | **character** | The ID of the forum this Thread belongs to | [optional] 
**id** | **character** | The ID of the Thread | [optional] 
**isDeleted** | **character** | Has this Thread been deleted? | [optional] 
**isEdited** | **character** | Has the author edited this Thread? | [optional] 
**isPinned** | **character** | Has this Thread been pinned? | [optional] 
**lastActivity** | **character** | The timestamp when the last activity occurs on this Thread | [optional] 
**messageKey** | **character** | The S3 key where the actual message stored | [optional] 
**modifiedOn** | **character** | The timestamp when this Thread was last modified | [optional] 
**numberOfReplies** | **integer** | The number of replies to this thread | [optional] 
**numberOfViews** | **integer** | The number of unique users who has viewed this thread | [optional] 
**projectId** | **character** | The ID of the project this Thread belongs to | [optional] 
**title** | **character** | The title of the Thread | [optional] 


