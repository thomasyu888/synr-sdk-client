# FormServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateFormData**](FormServicesApi.md#CreateFormData) | **POST** /form/data | Create a new FormData object.
[**CreateGroup**](FormServicesApi.md#CreateGroup) | **POST** /form/group | Create a FormGroup with the provided name.
[**DeleteFormData**](FormServicesApi.md#DeleteFormData) | **DELETE** /form/data/{id} | Delete a FormData object.
[**GetFormGroup**](FormServicesApi.md#GetFormGroup) | **GET** /form/group/{id} | Get a FormGroup with the provided ID.
[**GetGroupAcl**](FormServicesApi.md#GetGroupAcl) | **GET** /form/group/{id}/acl | Get the ACL for a FormGroup
[**ListFormStatus**](FormServicesApi.md#ListFormStatus) | **POST** /form/data/list | List FormData objects and their associated status. 
[**ListFormStatusReviewer**](FormServicesApi.md#ListFormStatusReviewer) | **POST** /form/data/list/reviewer | List FormData objects and their associated status. 
[**ReviewerAcceptForm**](FormServicesApi.md#ReviewerAcceptForm) | **PUT** /form/data/{id}/accept | Called by the form reviewing service to accept a submitted data.
[**ReviewerRejectForm**](FormServicesApi.md#ReviewerRejectForm) | **PUT** /form/data/{id}/reject | Called by the form reviewing service to reject a submitted data.
[**SubmitFormData**](FormServicesApi.md#SubmitFormData) | **POST** /form/data/{id}/submit | Submit the identified FormData from review.
[**UpdateFormData**](FormServicesApi.md#UpdateFormData) | **PUT** /form/data/{id} | Update a FormData object.
[**UpdateGroupAcl**](FormServicesApi.md#UpdateGroupAcl) | **PUT** /form/group/{id}/acl | Update the ACL for a FormGroup.


# **CreateFormData**
> FormData CreateFormData(group.id, form.change.request=var.form.change.request)

Create a new FormData object.

Create a new FormData object. The caller will own the resulting object and will have access to read, update, and delete the FormData object.  Note: The caller must have the SUBMIT permission on the FormGrup to  reate/update/submit FormData. 

### Example
```R
library(synclient)

var.group.id <- 'group.id_example' # character | The identifier of the group that manages this data. 
var.form.change.request <- FormChangeRequest$new("fileHandleId_example", "name_example") # FormChangeRequest | 

#Create a new FormData object.
api.instance <- FormServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$CreateFormData(var.group.id, form.change.request=var.form.change.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group.id** | **character**| The identifier of the group that manages this data.  | 
 **form.change.request** | [**FormChangeRequest**](FormChangeRequest.md)|  | [optional] 

### Return type

[**FormData**](FormData.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **CreateGroup**
> FormGroup CreateGroup(name)

Create a FormGroup with the provided name.

Create a FormGroup with the provided name. This method is idempotent. If a group with the provided name already exists and the caller has READ permission the existing FormGroup will be returned.  The created FormGroup will have an Access Control List (ACL) with the creator listed as an administrator. 

### Example
```R
library(synclient)

var.name <- 'name_example' # character | A globally unique name for the group. Required. Between 3 and 256 characters. 

#Create a FormGroup with the provided name.
api.instance <- FormServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$CreateGroup(var.name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **character**| A globally unique name for the group. Required. Between 3 and 256 characters.  | 

### Return type

[**FormGroup**](FormGroup.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **DeleteFormData**
> character DeleteFormData(id)

Delete a FormData object.

Delete an existing FormData object. The caller must be the creator of the FormData object.  Note: Cannot delete a FormData object once it has been submitted and caller must have the SUBMIT permission on the identified group to update the group's ACL. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the FormData.

#Delete a FormData object.
api.instance <- FormServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$DeleteFormData(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the FormData. | 

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

# **GetFormGroup**
> FormGroup GetFormGroup(id)

Get a FormGroup with the provided ID.

Get a FormGroup with the provided ID.  Note: The caller must have the READ permission on the identified group. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID to the FormGroup.

#Get a FormGroup with the provided ID.
api.instance <- FormServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetFormGroup(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID to the FormGroup. | 

### Return type

[**FormGroup**](FormGroup.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetGroupAcl**
> AccessControlList GetGroupAcl(id)

Get the ACL for a FormGroup

Get the Access Control List (ACL) for a FormGroup.  Note: The caller must have READ permission on the identified group. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the FormGroup.

#Get the ACL for a FormGroup
api.instance <- FormServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetGroupAcl(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the FormGroup. | 

### Return type

[**AccessControlList**](AccessControlList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **ListFormStatus**
> ListResponse ListFormStatus(list.request=var.list.request)

List FormData objects and their associated status. 

List FormData objects and their associated status that match the filters of the provided request that are owned by the caller. Note: Only objects owned by the caller will be returned. 

### Example
```R
library(synclient)

var.list.request <- ListRequest$new(list(StateEnum$new()), "groupId_example", "nextPageToken_example") # ListRequest | 

#List FormData objects and their associated status. 
api.instance <- FormServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ListFormStatus(list.request=var.list.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list.request** | [**ListRequest**](ListRequest.md)|  | [optional] 

### Return type

[**ListResponse**](ListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **ListFormStatusReviewer**
> ListResponse ListFormStatusReviewer(list.request=var.list.request)

List FormData objects and their associated status. 

List FormData objects and their associated status that match the filters of the provided request for the entire group. This is used by service accounts to review submissions. Filtering by WAITING_FOR_SUBMISSION is not allowed for this call.  Note: The caller must have the READ_PRIVATE_SUBMISSION permission on the identified group to update the group's ACL. 

### Example
```R
library(synclient)

var.list.request <- ListRequest$new(list(StateEnum$new()), "groupId_example", "nextPageToken_example") # ListRequest | 

#List FormData objects and their associated status. 
api.instance <- FormServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ListFormStatusReviewer(list.request=var.list.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list.request** | [**ListRequest**](ListRequest.md)|  | [optional] 

### Return type

[**ListResponse**](ListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **ReviewerAcceptForm**
> FormData ReviewerAcceptForm(id)

Called by the form reviewing service to accept a submitted data.

Called by the form reviewing service to accept a submitted data.  Note: The caller must have the READ_PRIVATE_SUBMISSION permission on the identified group to update the group's ACL. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the FormData.

#Called by the form reviewing service to accept a submitted data.
api.instance <- FormServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ReviewerAcceptForm(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the FormData. | 

### Return type

[**FormData**](FormData.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **ReviewerRejectForm**
> FormData ReviewerRejectForm(id, form.rejection=var.form.rejection)

Called by the form reviewing service to reject a submitted data.

Called by the form reviewing service to reject a submitted data.  Note: The caller must have the READ_PRIVATE_SUBMISSION permission on the identified group to update the group's ACL. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the FormData.
var.form.rejection <- FormRejection$new("reason_example") # FormRejection | 

#Called by the form reviewing service to reject a submitted data.
api.instance <- FormServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ReviewerRejectForm(var.id, form.rejection=var.form.rejection)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the FormData. | 
 **form.rejection** | [**FormRejection**](FormRejection.md)|  | [optional] 

### Return type

[**FormData**](FormData.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **SubmitFormData**
> FormData SubmitFormData(id)

Submit the identified FormData from review.

Submit the identified FormData from review.  Note: The caller must have the SUBMIT permission on the identified group to update the group's ACL. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the FormData.

#Submit the identified FormData from review.
api.instance <- FormServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$SubmitFormData(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the FormData. | 

### Return type

[**FormData**](FormData.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **UpdateFormData**
> FormData UpdateFormData(id, form.change.request=var.form.change.request)

Update a FormData object.

Update an existing FormData object. The caller must be the creator of the FormData object. Once a FormData object has been submitted, it cannot be updated until it has been processed. If the submission is accepted it becomes immutable. Rejected submission are editable. Updating a rejected submission will change its status back to waiting_for_submission.  Note: The caller must have the SUBMIT permission on the FormGrup to create/update/submit FormData. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the FormData.
var.form.change.request <- FormChangeRequest$new("fileHandleId_example", "name_example") # FormChangeRequest | 

#Update a FormData object.
api.instance <- FormServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateFormData(var.id, form.change.request=var.form.change.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the FormData. | 
 **form.change.request** | [**FormChangeRequest**](FormChangeRequest.md)|  | [optional] 

### Return type

[**FormData**](FormData.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **UpdateGroupAcl**
> AccessControlList UpdateGroupAcl(id, access.control.list=var.access.control.list)

Update the ACL for a FormGroup.

Update the Access Control List (ACL) for a FormGroup.  The following define the permissions in this context:  * READ - Grants read access to the group. READ does not grant access to FormData of the group. * CHANGE_PERMISSIONS - Grants access to update the group's ACL. * SUBMIT - Grants access to both create and submit FormData to the group. * READ_PRIVATE_SUBMISSION - Grants administrator's access to the submitted FormData, including both FormData reads and status updates. This permission should be reserved for the service account that evaluates submissions.  Users automatically have read/update access to FormData that they create.  Note: The caller must have the CHANGE_PERMISSIONS permission on the identified group to update the group's ACL. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the FormGroup.
var.access.control.list <- AccessControlList$new("createdBy_example", "creationDate_example", "etag_example", "id_example", "modifiedBy_example", "modifiedOn_example", list(ResourceAccess$new(list(ACCESS_TYPE$new()), 123))) # AccessControlList | 

#Update the ACL for a FormGroup.
api.instance <- FormServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateGroupAcl(var.id, access.control.list=var.access.control.list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the FormGroup. | 
 **access.control.list** | [**AccessControlList**](AccessControlList.md)|  | [optional] 

### Return type

[**AccessControlList**](AccessControlList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

