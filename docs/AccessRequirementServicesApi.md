# AccessRequirementServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ConvertAccessRequirement**](AccessRequirementServicesApi.md#ConvertAccessRequirement) | **PUT** /accessRequirement/conversion | Convert an ACTAccessRequirement to a ManagedACTAccessRequirement.
[**CreateAccessRequirement**](AccessRequirementServicesApi.md#CreateAccessRequirement) | **POST** /accessRequirement | Add an Access Requirement to an Entity, or Team.
[**CreateLockAccessRequirement**](AccessRequirementServicesApi.md#CreateLockAccessRequirement) | **POST** /entity/{id}/lockAccessRequirement | Add a temporary access restriction that prevents access pending review by the Synapse ACT. 
[**DeleteAccessRequirements**](AccessRequirementServicesApi.md#DeleteAccessRequirements) | **DELETE** /accessRequirement/{requirementId} | Delete an Access Requirement.
[**GetAccessRequirement**](AccessRequirementServicesApi.md#GetAccessRequirement) | **GET** /accessRequirement/{requirementId} | Get an Access Requirement.
[**GetEntityAccessRequirements**](AccessRequirementServicesApi.md#GetEntityAccessRequirements) | **GET** /entity/{id}/accessRequirement | Retrieve paginated list of ALL Access Requirements associated with an entity.
[**GetSubjects**](AccessRequirementServicesApi.md#GetSubjects) | **GET** /accessRequirement/{requirementId}/subjects | Retrieve a page of subjects for a given Access Requirement ID.
[**GetTeamAccessRequirements**](AccessRequirementServicesApi.md#GetTeamAccessRequirements) | **GET** /team/{id}/accessRequirement | Retrieve paginated list of ALL Access Requirements associated with a Team.
[**UpdateAccessRequirement**](AccessRequirementServicesApi.md#UpdateAccessRequirement) | **PUT** /accessRequirement/{requirementId} | Modify an existing Access Requirement.


# **ConvertAccessRequirement**
> AccessRequirement ConvertAccessRequirement(access.requirement.conversion.request=var.access.requirement.conversion.request)

Convert an ACTAccessRequirement to a ManagedACTAccessRequirement.

Convert an ACTAccessRequirement to a ManagedACTAccessRequirement.  Only ACT member can perform this action. 

### Example
```R
library(synclient)

var.access.requirement.conversion.request <- AccessRequirementConversionRequest$new("accessRequirementId_example", 123, "etag_example") # AccessRequirementConversionRequest | 

#Convert an ACTAccessRequirement to a ManagedACTAccessRequirement.
api.instance <- AccessRequirementServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ConvertAccessRequirement(access.requirement.conversion.request=var.access.requirement.conversion.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access.requirement.conversion.request** | [**AccessRequirementConversionRequest**](AccessRequirementConversionRequest.md)|  | [optional] 

### Return type

[**AccessRequirement**](AccessRequirement.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **CreateAccessRequirement**
> AccessRequirement CreateAccessRequirement(access.requirement=var.access.requirement)

Add an Access Requirement to an Entity, or Team.

Add an Access Requirement to an Entity, or Team. This service may only be used by the Synapse Access and Compliance Team. 

### Example
```R
library(synclient)

var.access.requirement <- AccessRequirement$new(ACCESS_TYPE$new(), "concreteType_example", "createdBy_example", "createdOn_example", "description_example", "etag_example", 123, "modifiedBy_example", "modifiedOn_example", list(RestrictableObjectDescriptor$new("id_example", RestrictableObjectType$new())), 123) # AccessRequirement | the Access Requirement to create

#Add an Access Requirement to an Entity, or Team.
api.instance <- AccessRequirementServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$CreateAccessRequirement(access.requirement=var.access.requirement)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access.requirement** | [**AccessRequirement**](AccessRequirement.md)| the Access Requirement to create | [optional] 

### Return type

[**AccessRequirement**](AccessRequirement.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

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

# **DeleteAccessRequirements**
> character DeleteAccessRequirements(requirement.id)

Delete an Access Requirement.

Delete an Access Requirement. This service may only be used by the Synapse Access and Compliance Team. 

### Example
```R
library(synclient)

var.requirement.id <- 'requirement.id_example' # character | the ID of the requirement.

#Delete an Access Requirement.
api.instance <- AccessRequirementServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$DeleteAccessRequirements(var.requirement.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement.id** | **character**| the ID of the requirement. | 

### Return type

**character**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetAccessRequirement**
> AccessRequirement GetAccessRequirement(requirement.id)

Get an Access Requirement.

Get an Access Requirement to an Entity, or Team based on its ID.

### Example
```R
library(synclient)

var.requirement.id <- 'requirement.id_example' # character | the ID of the requirement.

#Get an Access Requirement.
api.instance <- AccessRequirementServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetAccessRequirement(var.requirement.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement.id** | **character**| the ID of the requirement. | 

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
| **200** | Success |  -  |

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

# **GetSubjects**
> RestrictableObjectDescriptorResponse GetSubjects(requirement.id, next.page.token=var.next.page.token)

Retrieve a page of subjects for a given Access Requirement ID.

Retrieve a page of subjects for a given Access Requirement ID.

### Example
```R
library(synclient)

var.requirement.id <- 'requirement.id_example' # character | the ID of the requirement.
var.next.page.token <- 'next.page.token_example' # character | Next page

#Retrieve a page of subjects for a given Access Requirement ID.
api.instance <- AccessRequirementServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetSubjects(var.requirement.id, next.page.token=var.next.page.token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement.id** | **character**| the ID of the requirement. | 
 **next.page.token** | **character**| Next page | [optional] 

### Return type

[**RestrictableObjectDescriptorResponse**](RestrictableObjectDescriptorResponse.md)

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

# **UpdateAccessRequirement**
> AccessRequirement UpdateAccessRequirement(requirement.id, access.requirement=var.access.requirement)

Modify an existing Access Requirement.

Modify an existing Access Requirement.  This service may only be used by the Synapse Access and Compliance Team. 

### Example
```R
library(synclient)

var.requirement.id <- 'requirement.id_example' # character | the ID of the requirement.
var.access.requirement <- AccessRequirement$new(ACCESS_TYPE$new(), "concreteType_example", "createdBy_example", "createdOn_example", "description_example", "etag_example", 123, "modifiedBy_example", "modifiedOn_example", list(RestrictableObjectDescriptor$new("id_example", RestrictableObjectType$new())), 123) # AccessRequirement | The modified Access Requirement.

#Modify an existing Access Requirement.
api.instance <- AccessRequirementServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateAccessRequirement(var.requirement.id, access.requirement=var.access.requirement)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement.id** | **character**| the ID of the requirement. | 
 **access.requirement** | [**AccessRequirement**](AccessRequirement.md)| The modified Access Requirement. | [optional] 

### Return type

[**AccessRequirement**](AccessRequirement.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

