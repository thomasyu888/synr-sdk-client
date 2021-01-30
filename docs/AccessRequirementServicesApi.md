# AccessRequirementServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateLockAccessRequirement**](AccessRequirementServicesApi.md#CreateLockAccessRequirement) | **POST** /entity/{id}/lockAccessRequirement | Add a temporary access restriction that prevents access pending review by the Synapse ACT. 
[**GetEntityAccessRequirements**](AccessRequirementServicesApi.md#GetEntityAccessRequirements) | **GET** /entity/{id}/accessRequirement | Retrieve paginated list of ALL Access Requirements associated with an entity.
[**GetTeamAccessRequirements**](AccessRequirementServicesApi.md#GetTeamAccessRequirements) | **GET** /team/{id}/accessRequirement | Retrieve paginated list of ALL Access Requirements associated with a Team.


# **CreateLockAccessRequirement**
> AccessRequirement CreateLockAccessRequirement(id)

Add a temporary access restriction that prevents access pending review by the Synapse ACT. 

Add a temporary access restriction that prevents access pending review by the Synapse Access and Compliance Team. This service may be used only by an administrator of the specified entity. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.

#Add a temporary access restriction that prevents access pending review by the Synapse ACT. 
api.instance <- AccessRequirementServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$CreateLockAccessRequirement(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 

### Return type

[**AccessRequirement**](AccessRequirement.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **GetEntityAccessRequirements**
> PaginatedResultsOfAccessRequirement GetEntityAccessRequirements(id, limit=var.limit, offset=var.offset)

Retrieve paginated list of ALL Access Requirements associated with an entity.

Retrieve paginated list of ALL Access Requirements associated with an entity. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.
var.limit <- 56 # integer | Limits the size of the page returned. For example, a page size of 10 require limit = 10. The maximum limit for this call is 50. 
var.offset <- 56 # integer | The index of the pagination offset. For a page size of 10, the first page would be at offset = 0, and the second page would be at offset = 10. 

#Retrieve paginated list of ALL Access Requirements associated with an entity.
api.instance <- AccessRequirementServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEntityAccessRequirements(var.id, limit=var.limit, offset=var.offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 
 **limit** | **integer**| Limits the size of the page returned. For example, a page size of 10 require limit &#x3D; 10. The maximum limit for this call is 50.  | [optional] 
 **offset** | **integer**| The index of the pagination offset. For a page size of 10, the first page would be at offset &#x3D; 0, and the second page would be at offset &#x3D; 10.  | [optional] 

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

