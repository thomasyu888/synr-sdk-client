# synclient::RowTable

Represents a single row of a TableEntity
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**etag** | **character** | For queries against EntityViews with query.includeEtag&#x3D;true, this field will contain the etag of the entity. Will be null for all other cases. | [optional] 
**rowId** | **integer** | The immutable ID issued to a new row. | [optional] 
**values** | **array[character]** | The values for each column of this row. To delete a row, set this to an empty list: [] | [optional] 
**versionNumber** | **integer** | The version number of this row. Each row version is immutable, so when a row is updated a new version is created. | [optional] 


