# ActivityServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteRepoV1ActivityId**](ActivityServicesApi.md#DeleteRepoV1ActivityId) | **DELETE** /repo/v1/activity/{id} | 
[**GetRepoV1ActivityId**](ActivityServicesApi.md#GetRepoV1ActivityId) | **GET** /repo/v1/activity/{id} | 
[**GetRepoV1ActivityIdGenerated**](ActivityServicesApi.md#GetRepoV1ActivityIdGenerated) | **GET** /repo/v1/activity/{id}/generated | 
[**PostRepoV1Activity**](ActivityServicesApi.md#PostRepoV1Activity) | **POST** /repo/v1/activity | 
[**PutRepoV1ActivityId**](ActivityServicesApi.md#PutRepoV1ActivityId) | **PUT** /repo/v1/activity/{id} | 


# **DeleteRepoV1ActivityId**
> DeleteRepoV1ActivityId(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | The id of activity to delete.

api_instance <- ActivityServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteRepoV1ActivityId(var_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The id of activity to delete. | 

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
| **204** | Void |  -  |

# **GetRepoV1ActivityId**
> OrgSagebionetworksRepoModelProvenanceActivity GetRepoV1ActivityId(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | The ID of the activity to fetch.

api_instance <- ActivityServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1ActivityId(var_iddata_file = "result.txt")
result <- api_instance$GetRepoV1ActivityId(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the activity to fetch. | 

### Return type

[**OrgSagebionetworksRepoModelProvenanceActivity**](org.sagebionetworks.repo.model.provenance.Activity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The requested Activity if it exists. |  -  |

# **GetRepoV1ActivityIdGenerated**
> PaginatedResultsOfReference GetRepoV1ActivityIdGenerated(id, offset = var.offset, limit = var.limit)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | 
var_offset <- 56 # integer |  (Optional)
var_limit <- 56 # integer |  (Optional)

api_instance <- ActivityServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1ActivityIdGenerated(var_id, offset = var_offset, limit = var_limitdata_file = "result.txt")
result <- api_instance$GetRepoV1ActivityIdGenerated(var_id, offset = var_offset, limit = var_limit)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 
 **offset** | **integer**|  | [optional] 
 **limit** | **integer**|  | [optional] 

### Return type

[**PaginatedResultsOfReference**](PaginatedResultsOfReference.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1Activity**
> OrgSagebionetworksRepoModelProvenanceActivity PostRepoV1Activity(org_sagebionetworks_repo_model_provenance_activity)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_provenance_activity <- org.sagebionetworks.repo.model.provenance.Activity$new("id_example", "name_example", "description_example", "etag_example", "createdOn_example", "modifiedOn_example", "createdBy_example", "modifiedBy_example", c(org.sagebionetworks.repo.model.provenance.Used$new("wasExecuted_example", "concreteType_example", "name_example", "url_example", org.sagebionetworks.repo.model.Reference$new("targetId_example", 123)))) # OrgSagebionetworksRepoModelProvenanceActivity | 

api_instance <- ActivityServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1Activity(var_org_sagebionetworks_repo_model_provenance_activitydata_file = "result.txt")
result <- api_instance$PostRepoV1Activity(var_org_sagebionetworks_repo_model_provenance_activity)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_provenance_activity** | [**OrgSagebionetworksRepoModelProvenanceActivity**](OrgSagebionetworksRepoModelProvenanceActivity.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelProvenanceActivity**](org.sagebionetworks.repo.model.provenance.Activity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | The new ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.provenance.Activity}\&quot;&gt;,Activity,&lt;/a&gt; |  -  |

# **PutRepoV1ActivityId**
> OrgSagebionetworksRepoModelProvenanceActivity PutRepoV1ActivityId(id, org_sagebionetworks_repo_model_provenance_activity)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | The id of the activity to update.
var_org_sagebionetworks_repo_model_provenance_activity <- org.sagebionetworks.repo.model.provenance.Activity$new("id_example", "name_example", "description_example", "etag_example", "createdOn_example", "modifiedOn_example", "createdBy_example", "modifiedBy_example", c(org.sagebionetworks.repo.model.provenance.Used$new("wasExecuted_example", "concreteType_example", "name_example", "url_example", org.sagebionetworks.repo.model.Reference$new("targetId_example", 123)))) # OrgSagebionetworksRepoModelProvenanceActivity | 

api_instance <- ActivityServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1ActivityId(var_id, var_org_sagebionetworks_repo_model_provenance_activitydata_file = "result.txt")
result <- api_instance$PutRepoV1ActivityId(var_id, var_org_sagebionetworks_repo_model_provenance_activity)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The id of the activity to update. | 
 **org_sagebionetworks_repo_model_provenance_activity** | [**OrgSagebionetworksRepoModelProvenanceActivity**](OrgSagebionetworksRepoModelProvenanceActivity.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelProvenanceActivity**](org.sagebionetworks.repo.model.provenance.Activity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | the updated activity |  -  |

