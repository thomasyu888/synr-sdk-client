# synclient::ListResponse

A single page of results from a ListRequest.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nextPageToken** | **character** | The results are automatically paginated. If another page of results exists then a nextPageToken will be provided. Forward the provided nextPageTokens in a subsequent list request to get the next page.  | [optional] 
**page** | [**array[FormData]**](FormData.md) | A single page of results matching the request. | [optional] 


