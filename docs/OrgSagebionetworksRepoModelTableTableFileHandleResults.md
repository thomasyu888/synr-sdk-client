# synclient::OrgSagebionetworksRepoModelTableTableFileHandleResults

JSON schema for TableFileHandleResults.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tableId** | **character** |  | [optional] 
**headers** | [**array[OrgSagebionetworksRepoModelTableSelectColumn]**](org.sagebionetworks.repo.model.table.SelectColumn.md) | The list of ColumnModels ID that describes the rows of this set. | [optional] 
**rows** | [**array[OrgSagebionetworksRepoModelFileFileHandleResults]**](org.sagebionetworks.repo.model.file.FileHandleResults.md) | For each row a list of file handles for each requested column | [optional] 


