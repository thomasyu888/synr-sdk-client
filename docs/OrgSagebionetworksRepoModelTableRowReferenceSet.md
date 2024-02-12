# synclient::OrgSagebionetworksRepoModelTableRowReferenceSet

Represents a set of RowReferences of a TableEntity

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tableId** | **character** |  | [optional] 
**etag** | **character** |  | [optional] 
**headers** | [**array[OrgSagebionetworksRepoModelTableSelectColumn]**](org.sagebionetworks.repo.model.table.SelectColumn.md) | The list of ColumnModels ID that describes the rows of this set. | [optional] 
**rows** | [**array[OrgSagebionetworksRepoModelTableRowReference]**](org.sagebionetworks.repo.model.table.RowReference.md) | Each RowReference of this list refers to a single version of a single row of a TableEntity. | [optional] 


