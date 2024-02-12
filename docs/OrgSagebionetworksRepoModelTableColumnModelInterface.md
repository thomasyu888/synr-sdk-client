# synclient::OrgSagebionetworksRepoModelTableColumnModelInterface

Common properties of all ColumnModel implementation

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **character** |  | [optional] 
**columnType** | **character** |  | [optional] 
**facetType** | **character** |  | [optional] 
**jsonPath** | **character** |  | [optional] 
**id** | **character** |  | [optional] 
**defaultValue** | **character** |  | [optional] 
**maximumSize** | **integer** |  | [optional] 
**maximumListLength** | **integer** |  | [optional] 
**enumValues** | **array[character]** | Columns of type STRING can be constrained to an enumeration values set on this list. The maximum number of entries for an enum is 100 | [optional] 
**jsonSubColumns** | [**array[OrgSagebionetworksRepoModelTableJsonSubColumnModel]**](org.sagebionetworks.repo.model.table.JsonSubColumnModel.md) | For column of type JSON that represents the combination of multiple sub-columns, this property is used to define each sub-column. | [optional] 


