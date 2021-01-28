# AccessRequirementServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetTeamAccessRequirements**](AccessRequirementServicesApi.md#GetTeamAccessRequirements) | **GET** /team/{id}/accessRequirement | Retrieve paginated list of ALL Access Requirements associated with a Team.


# **GetTeamAccessRequirements**
> PaginatedResultsOfAccessRequirement GetTeamAccessRequirements(id, limit=10, offset=0)

Retrieve paginated list of ALL Access Requirements associated with a Team.

Retrieve paginated list of ALL Access Requirements associated with a Team. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | the ID of the Team.
var.limit <- 10 # integer | Limits the size of the page returned. For example, a page size of 10 require limit = 10. The maximum limit for this call is 50. 
var.offset <- 0 # integer | The index of the pagination offset. For a page size of 10, the first page would be at offset = 0, and the second page would be at offset = 10. 

#Retrieve paginated list of ALL Access Requirements associated with a Team.
api.instance <- AccessRequirementServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetTeamAccessRequirements(var.id, limit=var.limit, offset=var.offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team. | 
 **limit** | **integer**| Limits the size of the page returned. For example, a page size of 10 require limit &#x3D; 10. The maximum limit for this call is 50.  | [optional] [default to 10]
 **offset** | **integer**| The index of the pagination offset. For a page size of 10, the first page would be at offset &#x3D; 0, and the second page would be at offset &#x3D; 10.  | [optional] [default to 0]

### Return type

[**PaginatedResultsOfAccessRequirement**](PaginatedResultsOfAccessRequirement.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

