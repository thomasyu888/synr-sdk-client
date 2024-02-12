# synclient::OrgSagebionetworksRepoModelTableTableUpdateRequest

Abstraction for a request to update a table.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** |  | [optional] 
**entityId** | **character** |  | [optional] 
**searchEnabled** | **character** |  | [optional] 
**toAppend** | [**OrgSagebionetworksRepoModelTableAppendableRowSet**](org.sagebionetworks.repo.model.table.AppendableRowSet.md) |  | [optional] 
**tableId** | **character** |  | [optional] 
**uploadFileHandleId** | **character** |  | [optional] 
**updateEtag** | **character** |  | [optional] 
**linesToSkip** | **integer** |  | [optional] 
**csvTableDescriptor** | [**OrgSagebionetworksRepoModelTableCsvTableDescriptor**](org.sagebionetworks.repo.model.table.CsvTableDescriptor.md) |  | [optional] 
**columnIds** | **array[character]** | Deprecated. | [optional] 
**changes** | [**array[OrgSagebionetworksRepoModelTableColumnChange]**](org.sagebionetworks.repo.model.table.ColumnChange.md) | List of changes that describes column additions, deletions, and updates | [optional] 
**orderedColumnIds** | **array[character]** | Optional: Used to set the order of columns for this table. If this list is provided it must include the IDs of each column that will be in the schema after the changes of this request are applied. | [optional] 


