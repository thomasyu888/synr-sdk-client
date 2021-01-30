# synclient::RowReferenceSet

Represents a set of RowReferences of a TableEntity
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**etag** | **character** | When a RowReferenceSet is returned from a table update, this will be set to the current etag of the table. | [optional] 
**headers** | [**array[SelectColumn]**](SelectColumn.md) | The list of ColumnModels ID that describes the rows of this set. | [optional] 
**rows** | [**array[RowReference]**](RowReference.md) | Each RowReference of this list refers to a single version of a single row of a TableEntity. | [optional] 
**tableId** | **character** | The ID of the TableEntity than owns these rows | [optional] 


