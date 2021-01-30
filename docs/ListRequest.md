# synclient::ListRequest

Request for a list of FormData matching the provided filters.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filterByState** | [**array[StateEnum]**](StateEnum.md) | Only return results with a state that matches elements from this set. Required. Must include at least one element.  | [optional] 
**groupId** | **character** | The group identifier. Required. | [optional] 
**nextPageToken** | **character** | The results are automatically paginated. To get the next page, forward the nextPageToken returned from the last request.  | [optional] 


