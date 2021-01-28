# synclient::PaginatedResultsOfSubmissionBundle

Gets the requesting user's bundled Submissions and SubmissionStatuses to a specified Evaluation. 
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**results** | [**array[SubmissionBundle]**](SubmissionBundle.md) | The the id of the entity to which this reference refers | [optional] 
**totalNumberOfResults** | **integer** | Calculating the actual totalNumberOfResults is not longer supported. Therefore, for each page, the totalNumberOfResults is estimated using the current page, limit, and offset. When the page size equals the limit, the totalNumberOfResults will be offset+pageSize+ 1. Otherwise, the totalNumberOfResults will be offset+pageSize.  | [optional] 


