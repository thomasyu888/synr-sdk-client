# synclient::TableFileHandleResults

JSON schema for TableFileHandleResults.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**headers** | [**array[SelectColumn]**](SelectColumn.md) | The list of ColumnModels ID that describes the rows of this set. | [optional] 
**rows** | [**array[FileHandleResults]**](FileHandleResults.md) | For each row a list of file handles for each requested column | [optional] 
**tableId** | **character** | The ID of the TableEntity than owns these rows | [optional] 


