# synclient::OrgSagebionetworksRepoModelNode

This is the DTO of a node.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** |  | [optional] 
**name** | **character** |  | [optional] 
**description** | **character** |  | [optional] 
**parentId** | **character** |  | [optional] 
**createdByPrincipalId** | **integer** |  | [optional] 
**createdOn** | **character** |  | [optional] 
**modifiedByPrincipalId** | **integer** |  | [optional] 
**modifiedOn** | **character** |  | [optional] 
**nodeType** | **character** |  | [optional] 
**eTag** | **character** |  | [optional] 
**versionNumber** | **integer** |  | [optional] 
**versionComment** | **character** |  | [optional] 
**versionLabel** | **character** |  | [optional] 
**isLatestVersion** | **character** |  | [optional] 
**activityId** | **character** |  | [optional] 
**fileHandleId** | **character** |  | [optional] 
**columnModelIds** | **array[character]** |  | [optional] 
**scopeIds** | **array[character]** | For FileVeiws, the list of IDs the define the scope of the view. | [optional] 
**items** | [**array[OrgSagebionetworksRepoModelEntityRef]**](org.sagebionetworks.repo.model.EntityRef.md) | For Datasets and Dataset Collections, the list of entity references the define the view. | [optional] 
**reference** | [**OrgSagebionetworksRepoModelReference**](org.sagebionetworks.repo.model.Reference.md) |  | [optional] 
**alias** | **character** |  | [optional] 
**isSearchEnabled** | **character** |  | [optional] 
**definingSQL** | **character** |  | [optional] 


