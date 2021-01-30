# DiscussionServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetThreadCounts**](DiscussionServicesApi.md#GetThreadCounts) | **POST** /entity/threadcounts | Get number of threads that belong to projects user can view and references the given entity. 
[**GetThreadsForEntity**](DiscussionServicesApi.md#GetThreadsForEntity) | **GET** /entity/{id}/threads | This API is used to get N number of threads that belongs to projects user can view and references the given entity. 


# **GetThreadCounts**
> EntityThreadCounts GetThreadCounts(entity.id.list=var.entity.id.list)

Get number of threads that belong to projects user can view and references the given entity. 

This API is used to get list of entity and count pairs, with count is the number of threads that belong to projects user can view and references the given entity.  Target users: anyone who has READ permission to the project. 

### Example
```R
library(synclient)

var.entity.id.list <- EntityIdList$new(list("idList_example")) # EntityIdList | The requested list. Limit size 20.

#Get number of threads that belong to projects user can view and references the given entity. 
api.instance <- DiscussionServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetThreadCounts(entity.id.list=var.entity.id.list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.id.list** | [**EntityIdList**](EntityIdList.md)| The requested list. Limit size 20. | [optional] 

### Return type

[**EntityThreadCounts**](EntityThreadCounts.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetThreadsForEntity**
> PaginatedResultsOfDiscussionThreadBundle GetThreadsForEntity(id, ascending=var.ascending, limit=10, offset=0, sort=var.sort)

This API is used to get N number of threads that belongs to projects user can view and references the given entity. 

This API is used to get N number of threads that belongs to projects user can view and references the given entity.  Target users: anyone who has READ permission to the entity. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.
var.ascending <- 'ascending_example' # character | The direction of sort: true for ascending, and false for descending
var.limit <- 10 # numeric | Limits the size of the page returned. For example, a page size of 10 require limit = 10. The maximum Limit for this call is 20.' 
var.offset <- 0 # numeric | The index of the pagination offset. For a page size of 10, the first page would be at offset = 0, and the second page would be at offset = 10.' 
var.sort <- 'sort_example' # character | The field to sort the resulting threads on. Available options DiscussionThreadOrder 

#This API is used to get N number of threads that belongs to projects user can view and references the given entity. 
api.instance <- DiscussionServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetThreadsForEntity(var.id, ascending=var.ascending, limit=var.limit, offset=var.offset, sort=var.sort)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 
 **ascending** | **character**| The direction of sort: true for ascending, and false for descending | [optional] 
 **limit** | **numeric**| Limits the size of the page returned. For example, a page size of 10 require limit &#x3D; 10. The maximum Limit for this call is 20.&#39;  | [optional] [default to 10]
 **offset** | **numeric**| The index of the pagination offset. For a page size of 10, the first page would be at offset &#x3D; 0, and the second page would be at offset &#x3D; 10.&#39;  | [optional] [default to 0]
 **sort** | Enum [NUMBER_OF_REPLIES, NUMBER_OF_VIEWS, PINNED_AND_LAST_ACTIVITY, THREAD_TITLE] | The field to sort the resulting threads on. Available options DiscussionThreadOrder  | [optional] 

### Return type

[**PaginatedResultsOfDiscussionThreadBundle**](PaginatedResultsOfDiscussionThreadBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

