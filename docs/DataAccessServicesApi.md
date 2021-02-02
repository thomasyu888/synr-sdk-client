# DataAccessServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetAccessRequirementStatus**](DataAccessServicesApi.md#GetAccessRequirementStatus) | **GET** /accessRequirement/{requirementId}/status | Retrieve an access requirement status for a given access requirement ID.
[**GetRequestForUpdate**](DataAccessServicesApi.md#GetRequestForUpdate) | **GET** /accessRequirement/{requirementId}/dataAccessRequestForUpdate | Retrieve the Request for update.
[**GetUserOwnResearchProjectForUpdate**](DataAccessServicesApi.md#GetUserOwnResearchProjectForUpdate) | **GET** /accessRequirement/{requirementId}/researchProjectForUpdate | Retrieve an existing ResearchProject that the user owns.
[**ListArSubmissions**](DataAccessServicesApi.md#ListArSubmissions) | **POST** /accessRequirement/{requirementId}/submissions | Retrieve a list of submissions for a given access requirement ID.
[**ListInfoForApprovedSubmissions**](DataAccessServicesApi.md#ListInfoForApprovedSubmissions) | **POST** /accessRequirement/{requirementId}/approvedSubmissionInfo | Return approved data access submissions


# **GetAccessRequirementStatus**
> AccessRequirementStatus GetAccessRequirementStatus(requirement.id)

Retrieve an access requirement status for a given access requirement ID.

Retrieve an access requirement status for a given access requirement ID.

### Example
```R
library(synclient)

var.requirement.id <- 'requirement.id_example' # character | the ID of the requirement.

#Retrieve an access requirement status for a given access requirement ID.
api.instance <- DataAccessServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetAccessRequirementStatus(var.requirement.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement.id** | **character**| the ID of the requirement. | 

### Return type

[**AccessRequirementStatus**](AccessRequirementStatus.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetRequestForUpdate**
> RequestInterface GetRequestForUpdate(requirement.id)

Retrieve the Request for update.

Retrieve the Request for update.  If one does not exist, an Request with some re-filled information is returned. If a submission associated with the request is approved, and the requirement requires renewal, a refilled Renewal is returned. Only the owner of the request can perform this action. 

### Example
```R
library(synclient)

var.requirement.id <- 'requirement.id_example' # character | the ID of the requirement.

#Retrieve the Request for update.
api.instance <- DataAccessServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetRequestForUpdate(var.requirement.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement.id** | **character**| the ID of the requirement. | 

### Return type

[**RequestInterface**](RequestInterface.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetUserOwnResearchProjectForUpdate**
> ResearchProject GetUserOwnResearchProjectForUpdate(requirement.id)

Retrieve an existing ResearchProject that the user owns.

Retrieve an existing ResearchProject that the user owns.  If none exists, a ResearchProject with some re-filled information is returned to the user. Only the owner of the researchProject can perform this action. 

### Example
```R
library(synclient)

var.requirement.id <- 'requirement.id_example' # character | the ID of the requirement.

#Retrieve an existing ResearchProject that the user owns.
api.instance <- DataAccessServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetUserOwnResearchProjectForUpdate(var.requirement.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement.id** | **character**| the ID of the requirement. | 

### Return type

[**ResearchProject**](ResearchProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **ListArSubmissions**
> SubmissionPage ListArSubmissions(requirement.id, submission.page.request=var.submission.page.request)

Retrieve a list of submissions for a given access requirement ID.

Retrieve a list of submissions for a given access requirement ID.  Only ACT member can perform this action. 

### Example
```R
library(synclient)

var.requirement.id <- 'requirement.id_example' # character | the ID of the requirement.
var.submission.page.request <- SubmissionPageRequest$new("accessRequirementId_example", SubmissionState$new(), "isAscending_example", "nextPageToken_example", SubmissionOrder$new()) # SubmissionPageRequest | 

#Retrieve a list of submissions for a given access requirement ID.
api.instance <- DataAccessServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ListArSubmissions(var.requirement.id, submission.page.request=var.submission.page.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement.id** | **character**| the ID of the requirement. | 
 **submission.page.request** | [**SubmissionPageRequest**](SubmissionPageRequest.md)|  | [optional] 

### Return type

[**SubmissionPage**](SubmissionPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **ListInfoForApprovedSubmissions**
> SubmissionInfoPage ListInfoForApprovedSubmissions(requirement.id, submission.info.page.request=var.submission.info.page.request)

Return approved data access submissions

Return the research project info for approved data access submissions, ordered by submission modified-on date, ascending 

### Example
```R
library(synclient)

var.requirement.id <- 'requirement.id_example' # character | the ID of the requirement.
var.submission.info.page.request <- SubmissionInfoPageRequest$new("accessRequirementId_example", "nextPageToken_example") # SubmissionInfoPageRequest | 

#Return approved data access submissions
api.instance <- DataAccessServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ListInfoForApprovedSubmissions(var.requirement.id, submission.info.page.request=var.submission.info.page.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement.id** | **character**| the ID of the requirement. | 
 **submission.info.page.request** | [**SubmissionInfoPageRequest**](SubmissionInfoPageRequest.md)|  | [optional] 

### Return type

[**SubmissionInfoPage**](SubmissionInfoPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

