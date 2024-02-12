# FormServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteRepoV1FormDataId**](FormServicesApi.md#DeleteRepoV1FormDataId) | **DELETE** /repo/v1/form/data/{id} | 
[**GetRepoV1FormGroupId**](FormServicesApi.md#GetRepoV1FormGroupId) | **GET** /repo/v1/form/group/{id} | 
[**GetRepoV1FormGroupIdAcl**](FormServicesApi.md#GetRepoV1FormGroupIdAcl) | **GET** /repo/v1/form/group/{id}/acl | 
[**PostRepoV1FormData**](FormServicesApi.md#PostRepoV1FormData) | **POST** /repo/v1/form/data | 
[**PostRepoV1FormDataIdSubmit**](FormServicesApi.md#PostRepoV1FormDataIdSubmit) | **POST** /repo/v1/form/data/{id}/submit | 
[**PostRepoV1FormDataList**](FormServicesApi.md#PostRepoV1FormDataList) | **POST** /repo/v1/form/data/list | 
[**PostRepoV1FormDataListReviewer**](FormServicesApi.md#PostRepoV1FormDataListReviewer) | **POST** /repo/v1/form/data/list/reviewer | 
[**PostRepoV1FormGroup**](FormServicesApi.md#PostRepoV1FormGroup) | **POST** /repo/v1/form/group | 
[**PutRepoV1FormDataId**](FormServicesApi.md#PutRepoV1FormDataId) | **PUT** /repo/v1/form/data/{id} | 
[**PutRepoV1FormDataIdAccept**](FormServicesApi.md#PutRepoV1FormDataIdAccept) | **PUT** /repo/v1/form/data/{id}/accept | 
[**PutRepoV1FormDataIdReject**](FormServicesApi.md#PutRepoV1FormDataIdReject) | **PUT** /repo/v1/form/data/{id}/reject | 
[**PutRepoV1FormGroupIdAcl**](FormServicesApi.md#PutRepoV1FormGroupIdAcl) | **PUT** /repo/v1/form/group/{id}/acl | 


# **DeleteRepoV1FormDataId**
> DeleteRepoV1FormDataId(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | Id of the FormData object to delete

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteRepoV1FormDataId(var_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Id of the FormData object to delete | 

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

# **GetRepoV1FormGroupId**
> OrgSagebionetworksRepoModelFormFormGroup GetRepoV1FormGroupId(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | 

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1FormGroupId(var_iddata_file = "result.txt")
result <- api_instance$GetRepoV1FormGroupId(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelFormFormGroup**](org.sagebionetworks.repo.model.form.FormGroup.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1FormGroupIdAcl**
> OrgSagebionetworksRepoModelAccessControlList GetRepoV1FormGroupIdAcl(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | The identifier of the FormGroup.

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1FormGroupIdAcl(var_iddata_file = "result.txt")
result <- api_instance$GetRepoV1FormGroupIdAcl(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The identifier of the FormGroup. | 

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

# **PostRepoV1FormData**
> OrgSagebionetworksRepoModelFormFormData PostRepoV1FormData(group_id, org_sagebionetworks_repo_model_form_form_change_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_group_id <- "group_id_example" # character | The identifier of the group that manages this data.                          Required.
var_org_sagebionetworks_repo_model_form_form_change_request <- org.sagebionetworks.repo.model.form.FormChangeRequest$new("name_example", "fileHandleId_example") # OrgSagebionetworksRepoModelFormFormChangeRequest | 

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1FormData(var_group_id, var_org_sagebionetworks_repo_model_form_form_change_requestdata_file = "result.txt")
result <- api_instance$PostRepoV1FormData(var_group_id, var_org_sagebionetworks_repo_model_form_form_change_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group_id** | **character**| The identifier of the group that manages this data.                          Required. | 
 **org_sagebionetworks_repo_model_form_form_change_request** | [**OrgSagebionetworksRepoModelFormFormChangeRequest**](OrgSagebionetworksRepoModelFormFormChangeRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelFormFormData**](org.sagebionetworks.repo.model.form.FormData.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PostRepoV1FormDataIdSubmit**
> OrgSagebionetworksRepoModelFormFormData PostRepoV1FormDataIdSubmit(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | 

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1FormDataIdSubmit(var_iddata_file = "result.txt")
result <- api_instance$PostRepoV1FormDataIdSubmit(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelFormFormData**](org.sagebionetworks.repo.model.form.FormData.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1FormDataList**
> OrgSagebionetworksRepoModelFormListResponse PostRepoV1FormDataList(org_sagebionetworks_repo_model_form_list_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_form_list_request <- org.sagebionetworks.repo.model.form.ListRequest$new(c("filterByState_example"), "groupId_example", "nextPageToken_example") # OrgSagebionetworksRepoModelFormListRequest | 

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1FormDataList(var_org_sagebionetworks_repo_model_form_list_requestdata_file = "result.txt")
result <- api_instance$PostRepoV1FormDataList(var_org_sagebionetworks_repo_model_form_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_form_list_request** | [**OrgSagebionetworksRepoModelFormListRequest**](OrgSagebionetworksRepoModelFormListRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelFormListResponse**](org.sagebionetworks.repo.model.form.ListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1FormDataListReviewer**
> OrgSagebionetworksRepoModelFormListResponse PostRepoV1FormDataListReviewer(org_sagebionetworks_repo_model_form_list_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_form_list_request <- org.sagebionetworks.repo.model.form.ListRequest$new(c("filterByState_example"), "groupId_example", "nextPageToken_example") # OrgSagebionetworksRepoModelFormListRequest | 

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1FormDataListReviewer(var_org_sagebionetworks_repo_model_form_list_requestdata_file = "result.txt")
result <- api_instance$PostRepoV1FormDataListReviewer(var_org_sagebionetworks_repo_model_form_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_form_list_request** | [**OrgSagebionetworksRepoModelFormListRequest**](OrgSagebionetworksRepoModelFormListRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelFormListResponse**](org.sagebionetworks.repo.model.form.ListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1FormGroup**
> OrgSagebionetworksRepoModelFormFormGroup PostRepoV1FormGroup(name)



### Example
```R
library(synclient)

# prepare function argument(s)
var_name <- "name_example" # character | A globally unique name for the group. Required. Between 3 and                256 characters.

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1FormGroup(var_namedata_file = "result.txt")
result <- api_instance$PostRepoV1FormGroup(var_name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **character**| A globally unique name for the group. Required. Between 3 and                256 characters. | 

### Return type

[**OrgSagebionetworksRepoModelFormFormGroup**](org.sagebionetworks.repo.model.form.FormGroup.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PutRepoV1FormDataId**
> OrgSagebionetworksRepoModelFormFormData PutRepoV1FormDataId(id, org_sagebionetworks_repo_model_form_form_change_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | The identifier of the FormData to update.
var_org_sagebionetworks_repo_model_form_form_change_request <- org.sagebionetworks.repo.model.form.FormChangeRequest$new("name_example", "fileHandleId_example") # OrgSagebionetworksRepoModelFormFormChangeRequest | 

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1FormDataId(var_id, var_org_sagebionetworks_repo_model_form_form_change_requestdata_file = "result.txt")
result <- api_instance$PutRepoV1FormDataId(var_id, var_org_sagebionetworks_repo_model_form_form_change_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The identifier of the FormData to update. | 
 **org_sagebionetworks_repo_model_form_form_change_request** | [**OrgSagebionetworksRepoModelFormFormChangeRequest**](OrgSagebionetworksRepoModelFormFormChangeRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelFormFormData**](org.sagebionetworks.repo.model.form.FormData.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PutRepoV1FormDataIdAccept**
> OrgSagebionetworksRepoModelFormFormData PutRepoV1FormDataIdAccept(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | Identifier of the FormData to accept.

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1FormDataIdAccept(var_iddata_file = "result.txt")
result <- api_instance$PutRepoV1FormDataIdAccept(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Identifier of the FormData to accept. | 

### Return type

[**OrgSagebionetworksRepoModelFormFormData**](org.sagebionetworks.repo.model.form.FormData.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PutRepoV1FormDataIdReject**
> OrgSagebionetworksRepoModelFormFormData PutRepoV1FormDataIdReject(id, org_sagebionetworks_repo_model_form_form_rejection)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | Identifier of the FormData to accept.
var_org_sagebionetworks_repo_model_form_form_rejection <- org.sagebionetworks.repo.model.form.FormRejection$new("reason_example") # OrgSagebionetworksRepoModelFormFormRejection | 

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1FormDataIdReject(var_id, var_org_sagebionetworks_repo_model_form_form_rejectiondata_file = "result.txt")
result <- api_instance$PutRepoV1FormDataIdReject(var_id, var_org_sagebionetworks_repo_model_form_form_rejection)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Identifier of the FormData to accept. | 
 **org_sagebionetworks_repo_model_form_form_rejection** | [**OrgSagebionetworksRepoModelFormFormRejection**](OrgSagebionetworksRepoModelFormFormRejection.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelFormFormData**](org.sagebionetworks.repo.model.form.FormData.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PutRepoV1FormGroupIdAcl**
> OrgSagebionetworksRepoModelAccessControlList PutRepoV1FormGroupIdAcl(id, org_sagebionetworks_repo_model_access_control_list)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | The identifier of the FormGroup.
var_org_sagebionetworks_repo_model_access_control_list <- org.sagebionetworks.repo.model.AccessControlList$new("id_example", "createdBy_example", "creationDate_example", "modifiedBy_example", "modifiedOn_example", "etag_example", c(org.sagebionetworks.repo.model.ResourceAccess$new(123, c("accessType_example")))) # OrgSagebionetworksRepoModelAccessControlList | 

api_instance <- FormServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1FormGroupIdAcl(var_id, var_org_sagebionetworks_repo_model_access_control_listdata_file = "result.txt")
result <- api_instance$PutRepoV1FormGroupIdAcl(var_id, var_org_sagebionetworks_repo_model_access_control_list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The identifier of the FormGroup. | 
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

