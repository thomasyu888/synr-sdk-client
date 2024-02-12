# synclient::OrgSagebionetworksRepoModelTableMaterializedView

A materialized view is a type of table that is automatically built from a Synapse SQL query. Its content is persisted. The SQL of the materialized view may contain JOIN clauses on multiple tables.

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
**columnIds** | **array[character]** | The columns of a materialized view are dynamic based on the select statement of the definingSQL. This list of columnIds is for read only, and will be ignored for create and update operations. | [optional] 
**isSearchEnabled** | **character** |  | [optional] 
**definingSQL** | **character** |  | [optional] 


