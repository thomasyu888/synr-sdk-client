# synclient::RowSet

Represents a set of row of a TableEntity
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** | Concrete Type | [optional] 
**etag** | **character** | Any RowSet returned from Synapse will contain the current etag of the change set. To update any rows from a RowSet the etag must be provided with the POST. | [optional] 
**headers** | [**array[SelectColumn]**](SelectColumn.md) | The list of SelectColumns that describes the rows of this set. | [optional] 
**rows** | [**array[RowTable]**](Row_table.md) | The Rows of this set. The index of each row value aligns with the index of each header. | [optional] 
**tableId** | **character** | The ID of the TableEntity than owns these rows | [optional] 


