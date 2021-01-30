# synclient::Activity

Interface for JSON schema for Activity POJO.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdBy** | **character** | The user that created this object. | [optional] 
**createdOn** | **character** | The date this object was created. | [optional] 
**description** | **character** | A description of this Activity. | [optional] 
**etag** | **character** | Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle concurrent updates. Since the E-Tag changes every time an entity is updated it is used to detect when a client&#39;s current representation of an entity is out-of-date.  | [optional] 
**id** | **character** | The unique immutable ID | [optional] 
**modifiedBy** | **character** | The user that last modified this object. | [optional] 
**modifiedOn** | **character** | The date this object was last modified. | [optional] 
**name** | **character** | A name for this Activity. | [optional] 
**used** | [**array[Used]**](Used.md) | The entities used by this Activity. | [optional] 


