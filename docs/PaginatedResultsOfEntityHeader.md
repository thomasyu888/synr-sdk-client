# synclient::PaginatedResultsOfEntityHeader

Page of Entity Headers.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**results** | [**array[EntityHeader]**](EntityHeader.md) | A page of entity headers. | [optional] 
**totalNumberOfResults** | **integer** | Calculating the actual totalNumberOfResults is not longer supported. Therefore, for each page, the totalNumberOfResults is estimated using the current page, limit, and offset. When the page size equals the limit, the totalNumberOfResults will be offset+pageSize+ 1. Otherwise, the totalNumberOfResults will be offset+pageSize.  | [optional] 


