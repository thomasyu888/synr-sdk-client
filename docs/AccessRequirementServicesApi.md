# AccessRequirementServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteRepoV1AccessRequirementRequirementId**](AccessRequirementServicesApi.md#DeleteRepoV1AccessRequirementRequirementId) | **DELETE** /repo/v1/accessRequirement/{requirementId} | 
[**DeleteRepoV1AccessRequirementRequirementIdAcl**](AccessRequirementServicesApi.md#DeleteRepoV1AccessRequirementRequirementIdAcl) | **DELETE** /repo/v1/accessRequirement/{requirementId}/acl | 
[**GetRepoV1AccessRequirementRequirementId**](AccessRequirementServicesApi.md#GetRepoV1AccessRequirementRequirementId) | **GET** /repo/v1/accessRequirement/{requirementId} | 
[**GetRepoV1AccessRequirementRequirementIdAcl**](AccessRequirementServicesApi.md#GetRepoV1AccessRequirementRequirementIdAcl) | **GET** /repo/v1/accessRequirement/{requirementId}/acl | 
[**GetRepoV1AccessRequirementRequirementIdSubjects**](AccessRequirementServicesApi.md#GetRepoV1AccessRequirementRequirementIdSubjects) | **GET** /repo/v1/accessRequirement/{requirementId}/subjects | 
[**GetRepoV1EntityIdAccessRequirement**](AccessRequirementServicesApi.md#GetRepoV1EntityIdAccessRequirement) | **GET** /repo/v1/entity/{id}/accessRequirement | 
[**GetRepoV1TeamIdAccessRequirement**](AccessRequirementServicesApi.md#GetRepoV1TeamIdAccessRequirement) | **GET** /repo/v1/team/{id}/accessRequirement | 
[**PostRepoV1AccessRequirement**](AccessRequirementServicesApi.md#PostRepoV1AccessRequirement) | **POST** /repo/v1/accessRequirement | 
[**PostRepoV1AccessRequirementRequirementIdAcl**](AccessRequirementServicesApi.md#PostRepoV1AccessRequirementRequirementIdAcl) | **POST** /repo/v1/accessRequirement/{requirementId}/acl | 
[**PostRepoV1AccessRequirementSearch**](AccessRequirementServicesApi.md#PostRepoV1AccessRequirementSearch) | **POST** /repo/v1/accessRequirement/search | 
[**PostRepoV1EntityIdLockAccessRequirement**](AccessRequirementServicesApi.md#PostRepoV1EntityIdLockAccessRequirement) | **POST** /repo/v1/entity/{id}/lockAccessRequirement | 
[**PutRepoV1AccessRequirementConversion**](AccessRequirementServicesApi.md#PutRepoV1AccessRequirementConversion) | **PUT** /repo/v1/accessRequirement/conversion | 
[**PutRepoV1AccessRequirementRequirementId**](AccessRequirementServicesApi.md#PutRepoV1AccessRequirementRequirementId) | **PUT** /repo/v1/accessRequirement/{requirementId} | 
[**PutRepoV1AccessRequirementRequirementIdAcl**](AccessRequirementServicesApi.md#PutRepoV1AccessRequirementRequirementIdAcl) | **PUT** /repo/v1/accessRequirement/{requirementId}/acl | 


# **DeleteRepoV1AccessRequirementRequirementId**
> DeleteRepoV1AccessRequirementRequirementId(requirement_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | the ID of the requirement to delete

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteRepoV1AccessRequirementRequirementId(var_requirement_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**| the ID of the requirement to delete | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Void |  -  |

# **DeleteRepoV1AccessRequirementRequirementIdAcl**
> DeleteRepoV1AccessRequirementRequirementIdAcl(requirement_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | 

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteRepoV1AccessRequirementRequirementIdAcl(var_requirement_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**|  | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Void |  -  |

# **GetRepoV1AccessRequirementRequirementId**
> OrgSagebionetworksRepoModelAccessRequirement GetRepoV1AccessRequirementRequirementId(requirement_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | 

api_instance <- AccessRequirementServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1AccessRequirementRequirementId(var_requirement_iddata_file = "result.txt")
result <- api_instance$GetRepoV1AccessRequirementRequirementId(var_requirement_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelAccessRequirement**](org.sagebionetworks.repo.model.AccessRequirement.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1AccessRequirementRequirementIdAcl**
> OrgSagebionetworksRepoModelAccessControlList GetRepoV1AccessRequirementRequirementIdAcl(requirement_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | 

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1AccessRequirementRequirementIdAcl(var_requirement_iddata_file = "result.txt")
result <- api_instance$GetRepoV1AccessRequirementRequirementIdAcl(var_requirement_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelAccessControlList**](org.sagebionetworks.repo.model.AccessControlList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1AccessRequirementRequirementIdSubjects**
> OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse GetRepoV1AccessRequirementRequirementIdSubjects(requirement_id, next_page_token = var.next_page_token)



### Example
```R
library(synclient)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | 
var_next_page_token <- "next_page_token_example" # character |  (Optional)

api_instance <- AccessRequirementServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1AccessRequirementRequirementIdSubjects(var_requirement_id, next_page_token = var_next_page_tokendata_file = "result.txt")
result <- api_instance$GetRepoV1AccessRequirementRequirementIdSubjects(var_requirement_id, next_page_token = var_next_page_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**|  | 
 **next_page_token** | **character**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelRestrictableObjectDescriptorResponse**](org.sagebionetworks.repo.model.RestrictableObjectDescriptorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1EntityIdAccessRequirement**
> PaginatedResultsOfAccessRequirement GetRepoV1EntityIdAccessRequirement(id, limit = var.limit, offset = var.offset)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | 
var_limit <- 3.4 # numeric | - Limits the size of the page returned. For example, a page size of 10 require limit = 10. The maximum limit for this call is 50. (Optional)
var_offset <- 3.4 # numeric | - The index of the pagination offset. For a page size of 10, the first page would be at offset = 0, and the second page would be at offset = 10. (Optional)

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1EntityIdAccessRequirement(var_id, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$GetRepoV1EntityIdAccessRequirement(var_id, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 
 **limit** | **numeric**| - Limits the size of the page returned. For example, a page size of 10 require limit &#x3D; 10. The maximum limit for this call is 50. | [optional] 
 **offset** | **numeric**| - The index of the pagination offset. For a page size of 10, the first page would be at offset &#x3D; 0, and the second page would be at offset &#x3D; 10. | [optional] 

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
| **200** | Auto-generated description |  -  |

# **GetRepoV1TeamIdAccessRequirement**
> PaginatedResultsOfAccessRequirement GetRepoV1TeamIdAccessRequirement(id, limit = var.limit, offset = var.offset)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | the ID of the Team whose Access Requirements are retrieved.
var_limit <- 3.4 # numeric | - Limits the size of the page returned. For example, a page size of 10 require limit = 10. The maximum limit for this call is 50. (Optional)
var_offset <- 3.4 # numeric | - The index of the pagination offset. For a page size of 10, the first page would be at offset = 0, and the second page would be at offset = 10. (Optional)

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1TeamIdAccessRequirement(var_id, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$GetRepoV1TeamIdAccessRequirement(var_id, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team whose Access Requirements are retrieved. | 
 **limit** | **numeric**| - Limits the size of the page returned. For example, a page size of 10 require limit &#x3D; 10. The maximum limit for this call is 50. | [optional] 
 **offset** | **numeric**| - The index of the pagination offset. For a page size of 10, the first page would be at offset &#x3D; 0, and the second page would be at offset &#x3D; 10. | [optional] 

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
| **200** | Auto-generated description |  -  |

# **PostRepoV1AccessRequirement**
> OrgSagebionetworksRepoModelAccessRequirement PostRepoV1AccessRequirement(org_sagebionetworks_repo_model_access_requirement)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_access_requirement <- org.sagebionetworks.repo.model.AccessRequirement$new(123, 123, "description_example", "name_example", "etag_example", "createdOn_example", "modifiedOn_example", "createdBy_example", "modifiedBy_example", "subjectsDefinedByAnnotations_example", c(org.sagebionetworks.repo.model.RestrictableObjectDescriptor$new("id_example", "type_example")), "accessType_example", "concreteType_example", "url_example", "termsOfUse_example", "isCertifiedUserRequired_example", "isValidatedProfileRequired_example", "isDUCRequired_example", "ducTemplateFileHandleId_example", "isIRBApprovalRequired_example", "areOtherAttachmentsRequired_example", 123, "isIDUPublic_example", "isIDURequired_example", "isTwoFaRequired_example", "actContactInfo_example", "openJiraIssue_example", "jiraKey_example") # OrgSagebionetworksRepoModelAccessRequirement | 

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1AccessRequirement(var_org_sagebionetworks_repo_model_access_requirementdata_file = "result.txt")
result <- api_instance$PostRepoV1AccessRequirement(var_org_sagebionetworks_repo_model_access_requirement)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_access_requirement** | [**OrgSagebionetworksRepoModelAccessRequirement**](OrgSagebionetworksRepoModelAccessRequirement.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAccessRequirement**](org.sagebionetworks.repo.model.AccessRequirement.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PostRepoV1AccessRequirementRequirementIdAcl**
> OrgSagebionetworksRepoModelAccessControlList PostRepoV1AccessRequirementRequirementIdAcl(requirement_id, org_sagebionetworks_repo_model_access_control_list)



### Example
```R
library(synclient)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | 
var_org_sagebionetworks_repo_model_access_control_list <- org.sagebionetworks.repo.model.AccessControlList$new("id_example", "createdBy_example", "creationDate_example", "modifiedBy_example", "modifiedOn_example", "etag_example", c(org.sagebionetworks.repo.model.ResourceAccess$new(123, c("accessType_example")))) # OrgSagebionetworksRepoModelAccessControlList | 

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1AccessRequirementRequirementIdAcl(var_requirement_id, var_org_sagebionetworks_repo_model_access_control_listdata_file = "result.txt")
result <- api_instance$PostRepoV1AccessRequirementRequirementIdAcl(var_requirement_id, var_org_sagebionetworks_repo_model_access_control_list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**|  | 
 **org_sagebionetworks_repo_model_access_control_list** | [**OrgSagebionetworksRepoModelAccessControlList**](OrgSagebionetworksRepoModelAccessControlList.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAccessControlList**](org.sagebionetworks.repo.model.AccessControlList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PostRepoV1AccessRequirementSearch**
> OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResponse PostRepoV1AccessRequirementSearch(org_sagebionetworks_repo_model_dataaccess_access_requirement_search_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_dataaccess_access_requirement_search_request <- org.sagebionetworks.repo.model.dataaccess.AccessRequirementSearchRequest$new("nameContains_example", c(123), "relatedProjectId_example", "reviewerId_example", "accessType_example", "type_example", c(org.sagebionetworks.repo.model.dataaccess.AccessRequirementSearchSort$new("field_example", "direction_example")), "nextPageToken_example") # OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest | 

api_instance <- AccessRequirementServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1AccessRequirementSearch(var_org_sagebionetworks_repo_model_dataaccess_access_requirement_search_requestdata_file = "result.txt")
result <- api_instance$PostRepoV1AccessRequirementSearch(var_org_sagebionetworks_repo_model_dataaccess_access_requirement_search_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_dataaccess_access_requirement_search_request** | [**OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest**](OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDataaccessAccessRequirementSearchResponse**](org.sagebionetworks.repo.model.dataaccess.AccessRequirementSearchResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1EntityIdLockAccessRequirement**
> OrgSagebionetworksRepoModelAccessRequirement PostRepoV1EntityIdLockAccessRequirement(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | the ID of the entity to which an Access Requirement will be applied

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1EntityIdLockAccessRequirement(var_iddata_file = "result.txt")
result <- api_instance$PostRepoV1EntityIdLockAccessRequirement(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the entity to which an Access Requirement will be applied | 

### Return type

[**OrgSagebionetworksRepoModelAccessRequirement**](org.sagebionetworks.repo.model.AccessRequirement.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PutRepoV1AccessRequirementConversion**
> OrgSagebionetworksRepoModelAccessRequirement PutRepoV1AccessRequirementConversion(org_sagebionetworks_repo_model_dataaccess_access_requirement_conversion_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_dataaccess_access_requirement_conversion_request <- org.sagebionetworks.repo.model.dataaccess.AccessRequirementConversionRequest$new("accessRequirementId_example", "etag_example", 123) # OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest | 

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1AccessRequirementConversion(var_org_sagebionetworks_repo_model_dataaccess_access_requirement_conversion_requestdata_file = "result.txt")
result <- api_instance$PutRepoV1AccessRequirementConversion(var_org_sagebionetworks_repo_model_dataaccess_access_requirement_conversion_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_dataaccess_access_requirement_conversion_request** | [**OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest**](OrgSagebionetworksRepoModelDataaccessAccessRequirementConversionRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAccessRequirement**](org.sagebionetworks.repo.model.AccessRequirement.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PutRepoV1AccessRequirementRequirementId**
> OrgSagebionetworksRepoModelAccessRequirement PutRepoV1AccessRequirementRequirementId(requirement_id, org_sagebionetworks_repo_model_access_requirement)



### Example
```R
library(synclient)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | the ID of the Access Requirement to be modified.
var_org_sagebionetworks_repo_model_access_requirement <- org.sagebionetworks.repo.model.AccessRequirement$new(123, 123, "description_example", "name_example", "etag_example", "createdOn_example", "modifiedOn_example", "createdBy_example", "modifiedBy_example", "subjectsDefinedByAnnotations_example", c(org.sagebionetworks.repo.model.RestrictableObjectDescriptor$new("id_example", "type_example")), "accessType_example", "concreteType_example", "url_example", "termsOfUse_example", "isCertifiedUserRequired_example", "isValidatedProfileRequired_example", "isDUCRequired_example", "ducTemplateFileHandleId_example", "isIRBApprovalRequired_example", "areOtherAttachmentsRequired_example", 123, "isIDUPublic_example", "isIDURequired_example", "isTwoFaRequired_example", "actContactInfo_example", "openJiraIssue_example", "jiraKey_example") # OrgSagebionetworksRepoModelAccessRequirement | 

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1AccessRequirementRequirementId(var_requirement_id, var_org_sagebionetworks_repo_model_access_requirementdata_file = "result.txt")
result <- api_instance$PutRepoV1AccessRequirementRequirementId(var_requirement_id, var_org_sagebionetworks_repo_model_access_requirement)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**| the ID of the Access Requirement to be modified. | 
 **org_sagebionetworks_repo_model_access_requirement** | [**OrgSagebionetworksRepoModelAccessRequirement**](OrgSagebionetworksRepoModelAccessRequirement.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAccessRequirement**](org.sagebionetworks.repo.model.AccessRequirement.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PutRepoV1AccessRequirementRequirementIdAcl**
> OrgSagebionetworksRepoModelAccessControlList PutRepoV1AccessRequirementRequirementIdAcl(requirement_id, org_sagebionetworks_repo_model_access_control_list)



### Example
```R
library(synclient)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | 
var_org_sagebionetworks_repo_model_access_control_list <- org.sagebionetworks.repo.model.AccessControlList$new("id_example", "createdBy_example", "creationDate_example", "modifiedBy_example", "modifiedOn_example", "etag_example", c(org.sagebionetworks.repo.model.ResourceAccess$new(123, c("accessType_example")))) # OrgSagebionetworksRepoModelAccessControlList | 

api_instance <- AccessRequirementServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1AccessRequirementRequirementIdAcl(var_requirement_id, var_org_sagebionetworks_repo_model_access_control_listdata_file = "result.txt")
result <- api_instance$PutRepoV1AccessRequirementRequirementIdAcl(var_requirement_id, var_org_sagebionetworks_repo_model_access_control_list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**|  | 
 **org_sagebionetworks_repo_model_access_control_list** | [**OrgSagebionetworksRepoModelAccessControlList**](OrgSagebionetworksRepoModelAccessControlList.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAccessControlList**](org.sagebionetworks.repo.model.AccessControlList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

