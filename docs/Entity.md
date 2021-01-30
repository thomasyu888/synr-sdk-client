# synclient::Entity

This is the base interface that all Entities implement.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** | Indicates which implementation of Entity this object represents. It should be set to one of the following: org.sagebionetworks.repo.model.Project, org.sagebionetworks.repo.model.Folder, or org.sagebionetworks.repo.model.FileEntity.  | [optional] 
**createdBy** | **character** | The ID of the user that created this entity. | [optional] 
**createdOn** | **character** | The date this entity was created. | [optional] 
**description** | **character** | The description of this entity. | [optional] 
**etag** | **character** | Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle concurrent updates. Since the E-Tag changes every time an entity is updated it is used to detect when a client&#39;s current representation of an entity is out-of-date.  | [optional] 
**id** | **character** | The unique immutable ID for this entity. A new ID will be generated for new Entities. Once issued, this ID is guaranteed to never change or be re-issued  | [optional] 
**modifiedBy** | **character** | The ID of the user that last modified this entity. | [optional] 
**modifiedOn** | **character** | The date this entity was last modified. | [optional] 
**name** | **character** | The name of this entity. Must be 256 characters or less. Names may only contain: letters, numbers, spaces, underscores, hyphens, periods, plus signs, apostrophes, and parentheses  | [optional] 
**parentId** | **character** | The ID of the Entity that is the parent of this Entity. | [optional] 


