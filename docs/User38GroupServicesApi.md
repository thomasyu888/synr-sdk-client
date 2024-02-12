# User38GroupServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetRepoV1UserGroup**](User38GroupServicesApi.md#GetRepoV1UserGroup) | **GET** /repo/v1/userGroup | 


# **GetRepoV1UserGroup**
> PaginatedResultsOfUserGroup GetRepoV1UserGroup(offset = var.offset, limit = var.limit, sort = var.sort, ascending = var.ascending)



### Example
```R
library(synclient)

# prepare function argument(s)
var_offset <- 56 # integer |  (Optional)
var_limit <- 56 # integer |  (Optional)
var_sort <- "sort_example" # character |  (Optional)
var_ascending <- "ascending_example" # character |  (Optional)

api_instance <- User38GroupServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1UserGroup(offset = var_offset, limit = var_limit, sort = var_sort, ascending = var_ascendingdata_file = "result.txt")
result <- api_instance$GetRepoV1UserGroup(offset = var_offset, limit = var_limit, sort = var_sort, ascending = var_ascending)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offset** | **integer**|  | [optional] 
 **limit** | **integer**|  | [optional] 
 **sort** | **character**|  | [optional] 
 **ascending** | **character**|  | [optional] 

### Return type

[**PaginatedResultsOfUserGroup**](PaginatedResultsOfUserGroup.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The UserGroups for individuals |  -  |

