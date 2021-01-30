# synclient::EntityChildrenRequest

Request for EntityHeaders of the children of a given parent Entity
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**includeSumFileSizes** | **character** | When true, the sum of the files sizes (bytes) with the given parentId and types will be included. False by default | [optional] [default to FALSE]
**includeTotalChildCount** | **character** | When true, the total number of children with the givenparentId and types will be included. False by default | [optional] [default to FALSE]
**includeTypes** | [**array[EntityType]**](EntityType.md) | The types of children to be include. Must include at least one type. | [optional] 
**nextPageToken** | **character** | Optional parameter used to fetch the next page of results. When NULL, the first page will be returned. The nextPageToken is provided with the results if there is another page of results. | [optional] 
**parentId** | **character** | The ID of the parent. Set to null to list projects. | [optional] 
**sortBy** | [**SortBy**](SortBy.md) |  | [optional] 
**sortDirection** | [**SortDirection**](SortDirection.md) |  | [optional] 


