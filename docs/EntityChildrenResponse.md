# synclient::EntityChildrenResponse

Response of EntityHeaders for the children of a given parent Entity
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nextPageToken** | **character** | Token that can be used to get the next page. Null if there are no more results. | [optional] 
**page** | [**array[EntityHeader]**](EntityHeader.md) | The headers of each child. | [optional] 
**sumFileSizesBytes** | **integer** | The sum of the file sizes (bytes) with the requested parentId and types. Only returned if requested. | [optional] 
**totalChildCount** | **integer** | The total number of children with the requested parentId and types. Only returned if requested. | [optional] 


