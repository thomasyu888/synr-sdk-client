# synclient::FileHandleUpdateRequest

Reuqest that can be used to update the file handle of an FileEntity
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**newFileHandleId** | **character** | The id of the new file handle to be associated with the FileEntity. The user performing the request must be the owner of the file handle.  | [optional] 
**oldFileHandleId** | **character** | The id of the file handle currently associated to the FileEntity. Used to avoid conflicting cuncurrent updates, if the id does not match the current file handle id the request will be rejected with a PRECONDITION_FAILED (412) response.  | [optional] 


