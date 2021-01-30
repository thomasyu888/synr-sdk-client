# synclient::FileHandle

The FileHandle interface defines all of the fields that are common to all implementations.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** | This is used to indicate the implementation of this interface. For example, an S3FileHandle should be set to: org.sagebionetworks.repo.model.file.S3FileHandle  | [optional] 
**contentMd5** | **character** | The file&#39;s content MD5.  | [optional] 
**contentSize** | **integer** | The size of the file in bytes. | [optional] 
**contentType** | **character** | Must be: http://en.wikipedia.org/wiki/Internet_media_type  | [optional] 
**createdBy** | **character** | The ID Of the user that created this file. | [optional] 
**createdOn** | **character** | The date when this file was uploaded. | [optional] 
**etag** | **character** | Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle concurrent updates. Since the E-Tag changes every time an entity is updated it is used to detect when a client&#39;s current representation of an entity is out-of-date.  | [optional] 
**fileName** | **character** | The short, user visible name for this file. | [optional] 
**id** | **character** | The ID of this FileHandle. All references to this FileHandle will use this ID. Synapse will generate this ID when the FileHandle is created.  | [optional] 
**storageLocationId** | **integer** | The optional storage location descriptor | [optional] 


