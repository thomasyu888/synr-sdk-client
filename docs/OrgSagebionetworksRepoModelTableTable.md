# synclient::OrgSagebionetworksRepoModelTableTable

JSON schema that defines a common interface for all the table type entities.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **character** |  | [optional] 
**description** | **character** |  | [optional] 
**id** | **character** |  | [optional] 
**etag** | **character** |  | [optional] 
**createdOn** | **character** |  | [optional] 
**modifiedOn** | **character** |  | [optional] 
**createdBy** | **character** |  | [optional] 
**modifiedBy** | **character** |  | [optional] 
**parentId** | **character** |  | [optional] 
**concreteType** | **character** |  | [optional] 
**versionNumber** | **integer** |  | [optional] 
**versionLabel** | **character** |  | [optional] 
**versionComment** | **character** |  | [optional] 
**isLatestVersion** | **character** |  | [optional] 
**columnIds** | **array[character]** | The list of ColumnModel IDs that define the schema of the object. | [optional] 
**isSearchEnabled** | **character** |  | [optional] 
**scopeIds** | **array[character]** | The list of container ids that define the scope of this view. | [optional] 
**items** | [**array[OrgSagebionetworksRepoModelEntityRef]**](org.sagebionetworks.repo.model.EntityRef.md) | The flat list of file entity references that define this dataset.  Limit: 30K items. | [optional] 
**viewTypeMask** | **integer** |  | [optional] 
**type** | **character** |  | [optional] 
**definingSQL** | **character** |  | [optional] 
**size** | **integer** |  | [optional] 
**checksum** | **character** |  | [optional] 
**count** | **integer** |  | [optional] 


