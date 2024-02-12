# synclient::OrgSagebionetworksRepoModelTableDatasetCollection

A dataset collection is a type of view defined by a flat list of datasets.

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
**items** | [**array[OrgSagebionetworksRepoModelEntityRef]**](org.sagebionetworks.repo.model.EntityRef.md) | The flat list of dataset entity references that define this collection.  Limit: 30K items. | [optional] 


