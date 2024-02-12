# DataAccessServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteRepoV1DataAccessSubmissionSubmissionId**](DataAccessServicesApi.md#DeleteRepoV1DataAccessSubmissionSubmissionId) | **DELETE** /repo/v1/dataAccessSubmission/{submissionId} | 
[**GetRepoV1AccessRequirementRequirementIdDataAccessRequestForUpdate**](DataAccessServicesApi.md#GetRepoV1AccessRequirementRequirementIdDataAccessRequestForUpdate) | **GET** /repo/v1/accessRequirement/{requirementId}/dataAccessRequestForUpdate | 
[**GetRepoV1AccessRequirementRequirementIdResearchProjectForUpdate**](DataAccessServicesApi.md#GetRepoV1AccessRequirementRequirementIdResearchProjectForUpdate) | **GET** /repo/v1/accessRequirement/{requirementId}/researchProjectForUpdate | 
[**GetRepoV1AccessRequirementRequirementIdStatus**](DataAccessServicesApi.md#GetRepoV1AccessRequirementRequirementIdStatus) | **GET** /repo/v1/accessRequirement/{requirementId}/status | 
[**GetRepoV1DataAccessSubmissionOpenSubmissions**](DataAccessServicesApi.md#GetRepoV1DataAccessSubmissionOpenSubmissions) | **GET** /repo/v1/dataAccessSubmission/openSubmissions | 
[**GetRepoV1DataAccessSubmissionSubmissionId**](DataAccessServicesApi.md#GetRepoV1DataAccessSubmissionSubmissionId) | **GET** /repo/v1/dataAccessSubmission/{submissionId} | 
[**PostRepoV1AccessRequirementRequirementIdApprovedSubmissionInfo**](DataAccessServicesApi.md#PostRepoV1AccessRequirementRequirementIdApprovedSubmissionInfo) | **POST** /repo/v1/accessRequirement/{requirementId}/approvedSubmissionInfo | 
[**PostRepoV1AccessRequirementRequirementIdSubmissions**](DataAccessServicesApi.md#PostRepoV1AccessRequirementRequirementIdSubmissions) | **POST** /repo/v1/accessRequirement/{requirementId}/submissions | 
[**PostRepoV1DataAccessRequest**](DataAccessServicesApi.md#PostRepoV1DataAccessRequest) | **POST** /repo/v1/dataAccessRequest | 
[**PostRepoV1DataAccessRequestRequestIdSubmission**](DataAccessServicesApi.md#PostRepoV1DataAccessRequestRequestIdSubmission) | **POST** /repo/v1/dataAccessRequest/{requestId}/submission | 
[**PostRepoV1DataAccessSubmissionSearch**](DataAccessServicesApi.md#PostRepoV1DataAccessSubmissionSearch) | **POST** /repo/v1/dataAccessSubmission/search | 
[**PostRepoV1ResearchProject**](DataAccessServicesApi.md#PostRepoV1ResearchProject) | **POST** /repo/v1/researchProject | 
[**PostRepoV1RestrictionInformation**](DataAccessServicesApi.md#PostRepoV1RestrictionInformation) | **POST** /repo/v1/restrictionInformation | 
[**PutRepoV1DataAccessSubmissionSubmissionId**](DataAccessServicesApi.md#PutRepoV1DataAccessSubmissionSubmissionId) | **PUT** /repo/v1/dataAccessSubmission/{submissionId} | 
[**PutRepoV1DataAccessSubmissionSubmissionIdCancellation**](DataAccessServicesApi.md#PutRepoV1DataAccessSubmissionSubmissionIdCancellation) | **PUT** /repo/v1/dataAccessSubmission/{submissionId}/cancellation | 


# **DeleteRepoV1DataAccessSubmissionSubmissionId**
> DeleteRepoV1DataAccessSubmissionSubmissionId(submission_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_submission_id <- "submission_id_example" # character | 

api_instance <- DataAccessServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteRepoV1DataAccessSubmissionSubmissionId(var_submission_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submission_id** | **character**|  | 

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

# **GetRepoV1AccessRequirementRequirementIdDataAccessRequestForUpdate**
> OrgSagebionetworksRepoModelDataaccessRequestInterface GetRepoV1AccessRequirementRequirementIdDataAccessRequestForUpdate(requirement_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | 

api_instance <- DataAccessServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1AccessRequirementRequirementIdDataAccessRequestForUpdate(var_requirement_iddata_file = "result.txt")
result <- api_instance$GetRepoV1AccessRequirementRequirementIdDataAccessRequestForUpdate(var_requirement_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelDataaccessRequestInterface**](org.sagebionetworks.repo.model.dataaccess.RequestInterface.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1AccessRequirementRequirementIdResearchProjectForUpdate**
> OrgSagebionetworksRepoModelDataaccessResearchProject GetRepoV1AccessRequirementRequirementIdResearchProjectForUpdate(requirement_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | 

api_instance <- DataAccessServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1AccessRequirementRequirementIdResearchProjectForUpdate(var_requirement_iddata_file = "result.txt")
result <- api_instance$GetRepoV1AccessRequirementRequirementIdResearchProjectForUpdate(var_requirement_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelDataaccessResearchProject**](org.sagebionetworks.repo.model.dataaccess.ResearchProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1AccessRequirementRequirementIdStatus**
> OrgSagebionetworksRepoModelDataaccessAccessRequirementStatus GetRepoV1AccessRequirementRequirementIdStatus(requirement_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | 

api_instance <- DataAccessServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1AccessRequirementRequirementIdStatus(var_requirement_iddata_file = "result.txt")
result <- api_instance$GetRepoV1AccessRequirementRequirementIdStatus(var_requirement_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelDataaccessAccessRequirementStatus**](org.sagebionetworks.repo.model.dataaccess.AccessRequirementStatus.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1DataAccessSubmissionOpenSubmissions**
> OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage GetRepoV1DataAccessSubmissionOpenSubmissions(next_page_token = var.next_page_token)



### Example
```R
library(synclient)

# prepare function argument(s)
var_next_page_token <- "next_page_token_example" # character |  (Optional)

api_instance <- DataAccessServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1DataAccessSubmissionOpenSubmissions(next_page_token = var_next_page_tokendata_file = "result.txt")
result <- api_instance$GetRepoV1DataAccessSubmissionOpenSubmissions(next_page_token = var_next_page_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_page_token** | **character**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelDataaccessOpenSubmissionPage**](org.sagebionetworks.repo.model.dataaccess.OpenSubmissionPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1DataAccessSubmissionSubmissionId**
> OrgSagebionetworksRepoModelDataaccessSubmission GetRepoV1DataAccessSubmissionSubmissionId(submission_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_submission_id <- "submission_id_example" # character | 

api_instance <- DataAccessServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1DataAccessSubmissionSubmissionId(var_submission_iddata_file = "result.txt")
result <- api_instance$GetRepoV1DataAccessSubmissionSubmissionId(var_submission_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submission_id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelDataaccessSubmission**](org.sagebionetworks.repo.model.dataaccess.Submission.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1AccessRequirementRequirementIdApprovedSubmissionInfo**
> OrgSagebionetworksRepoModelDataaccessSubmissionInfoPage PostRepoV1AccessRequirementRequirementIdApprovedSubmissionInfo(requirement_id, org_sagebionetworks_repo_model_dataaccess_submission_info_page_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | 
var_org_sagebionetworks_repo_model_dataaccess_submission_info_page_request <- org.sagebionetworks.repo.model.dataaccess.SubmissionInfoPageRequest$new("accessRequirementId_example", "nextPageToken_example") # OrgSagebionetworksRepoModelDataaccessSubmissionInfoPageRequest | 

api_instance <- DataAccessServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1AccessRequirementRequirementIdApprovedSubmissionInfo(var_requirement_id, var_org_sagebionetworks_repo_model_dataaccess_submission_info_page_requestdata_file = "result.txt")
result <- api_instance$PostRepoV1AccessRequirementRequirementIdApprovedSubmissionInfo(var_requirement_id, var_org_sagebionetworks_repo_model_dataaccess_submission_info_page_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**|  | 
 **org_sagebionetworks_repo_model_dataaccess_submission_info_page_request** | [**OrgSagebionetworksRepoModelDataaccessSubmissionInfoPageRequest**](OrgSagebionetworksRepoModelDataaccessSubmissionInfoPageRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDataaccessSubmissionInfoPage**](org.sagebionetworks.repo.model.dataaccess.SubmissionInfoPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | in order of modifiedOn, ascending |  -  |

# **PostRepoV1AccessRequirementRequirementIdSubmissions**
> OrgSagebionetworksRepoModelDataaccessSubmissionPage PostRepoV1AccessRequirementRequirementIdSubmissions(requirement_id, org_sagebionetworks_repo_model_dataaccess_submission_page_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_requirement_id <- "requirement_id_example" # character | 
var_org_sagebionetworks_repo_model_dataaccess_submission_page_request <- org.sagebionetworks.repo.model.dataaccess.SubmissionPageRequest$new("accessRequirementId_example", "nextPageToken_example", "filterBy_example", "accessorId_example", "orderBy_example", "isAscending_example") # OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest | 

api_instance <- DataAccessServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1AccessRequirementRequirementIdSubmissions(var_requirement_id, var_org_sagebionetworks_repo_model_dataaccess_submission_page_requestdata_file = "result.txt")
result <- api_instance$PostRepoV1AccessRequirementRequirementIdSubmissions(var_requirement_id, var_org_sagebionetworks_repo_model_dataaccess_submission_page_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requirement_id** | **character**|  | 
 **org_sagebionetworks_repo_model_dataaccess_submission_page_request** | [**OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest**](OrgSagebionetworksRepoModelDataaccessSubmissionPageRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDataaccessSubmissionPage**](org.sagebionetworks.repo.model.dataaccess.SubmissionPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1DataAccessRequest**
> OrgSagebionetworksRepoModelDataaccessRequestInterface PostRepoV1DataAccessRequest(org_sagebionetworks_repo_model_dataaccess_request_interface)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_dataaccess_request_interface <- org.sagebionetworks.repo.model.dataaccess.RequestInterface$new("id_example", "accessRequirementId_example", "researchProjectId_example", "createdOn_example", "modifiedOn_example", "createdBy_example", "modifiedBy_example", "ducFileHandleId_example", "irbFileHandleId_example", c("attachments_example"), c(org.sagebionetworks.repo.model.dataaccess.AccessorChange$new("userId_example", "type_example")), "etag_example", "concreteType_example", "publication_example", "summaryOfUse_example") # OrgSagebionetworksRepoModelDataaccessRequestInterface | 

api_instance <- DataAccessServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1DataAccessRequest(var_org_sagebionetworks_repo_model_dataaccess_request_interfacedata_file = "result.txt")
result <- api_instance$PostRepoV1DataAccessRequest(var_org_sagebionetworks_repo_model_dataaccess_request_interface)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_dataaccess_request_interface** | [**OrgSagebionetworksRepoModelDataaccessRequestInterface**](OrgSagebionetworksRepoModelDataaccessRequestInterface.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDataaccessRequestInterface**](org.sagebionetworks.repo.model.dataaccess.RequestInterface.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1DataAccessRequestRequestIdSubmission**
> OrgSagebionetworksRepoModelDataaccessSubmissionStatus PostRepoV1DataAccessRequestRequestIdSubmission(request_id, org_sagebionetworks_repo_model_dataaccess_create_submission_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_request_id <- "request_id_example" # character | - The ID of the request object.
var_org_sagebionetworks_repo_model_dataaccess_create_submission_request <- org.sagebionetworks.repo.model.dataaccess.CreateSubmissionRequest$new("requestId_example", "requestEtag_example", "subjectId_example", "subjectType_example") # OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest | 

api_instance <- DataAccessServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1DataAccessRequestRequestIdSubmission(var_request_id, var_org_sagebionetworks_repo_model_dataaccess_create_submission_requestdata_file = "result.txt")
result <- api_instance$PostRepoV1DataAccessRequestRequestIdSubmission(var_request_id, var_org_sagebionetworks_repo_model_dataaccess_create_submission_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request_id** | **character**| - The ID of the request object. | 
 **org_sagebionetworks_repo_model_dataaccess_create_submission_request** | [**OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest**](OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDataaccessSubmissionStatus**](org.sagebionetworks.repo.model.dataaccess.SubmissionStatus.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1DataAccessSubmissionSearch**
> OrgSagebionetworksRepoModelDataaccessSubmissionSearchResponse PostRepoV1DataAccessSubmissionSearch(org_sagebionetworks_repo_model_dataaccess_submission_search_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_dataaccess_submission_search_request <- org.sagebionetworks.repo.model.dataaccess.SubmissionSearchRequest$new("accessorId_example", "accessRequirementId_example", "submissionState_example", "reviewerId_example", "reviewerFilterType_example", c(org.sagebionetworks.repo.model.dataaccess.SubmissionSearchSort$new("field_example", "direction_example")), "nextPageToken_example") # OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest | 

api_instance <- DataAccessServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1DataAccessSubmissionSearch(var_org_sagebionetworks_repo_model_dataaccess_submission_search_requestdata_file = "result.txt")
result <- api_instance$PostRepoV1DataAccessSubmissionSearch(var_org_sagebionetworks_repo_model_dataaccess_submission_search_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_dataaccess_submission_search_request** | [**OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest**](OrgSagebionetworksRepoModelDataaccessSubmissionSearchRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDataaccessSubmissionSearchResponse**](org.sagebionetworks.repo.model.dataaccess.SubmissionSearchResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1ResearchProject**
> OrgSagebionetworksRepoModelDataaccessResearchProject PostRepoV1ResearchProject(org_sagebionetworks_repo_model_dataaccess_research_project)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_dataaccess_research_project <- org.sagebionetworks.repo.model.dataaccess.ResearchProject$new("id_example", "accessRequirementId_example", "institution_example", "projectLead_example", "intendedDataUseStatement_example", "createdOn_example", "modifiedOn_example", "createdBy_example", "modifiedBy_example", "etag_example") # OrgSagebionetworksRepoModelDataaccessResearchProject | 

api_instance <- DataAccessServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1ResearchProject(var_org_sagebionetworks_repo_model_dataaccess_research_projectdata_file = "result.txt")
result <- api_instance$PostRepoV1ResearchProject(var_org_sagebionetworks_repo_model_dataaccess_research_project)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_dataaccess_research_project** | [**OrgSagebionetworksRepoModelDataaccessResearchProject**](OrgSagebionetworksRepoModelDataaccessResearchProject.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDataaccessResearchProject**](org.sagebionetworks.repo.model.dataaccess.ResearchProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1RestrictionInformation**
> OrgSagebionetworksRepoModelRestrictionInformationResponse PostRepoV1RestrictionInformation(org_sagebionetworks_repo_model_restriction_information_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_restriction_information_request <- org.sagebionetworks.repo.model.RestrictionInformationRequest$new("restrictableObjectType_example", "objectId_example") # OrgSagebionetworksRepoModelRestrictionInformationRequest | 

api_instance <- DataAccessServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1RestrictionInformation(var_org_sagebionetworks_repo_model_restriction_information_requestdata_file = "result.txt")
result <- api_instance$PostRepoV1RestrictionInformation(var_org_sagebionetworks_repo_model_restriction_information_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_restriction_information_request** | [**OrgSagebionetworksRepoModelRestrictionInformationRequest**](OrgSagebionetworksRepoModelRestrictionInformationRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelRestrictionInformationResponse**](org.sagebionetworks.repo.model.RestrictionInformationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PutRepoV1DataAccessSubmissionSubmissionId**
> OrgSagebionetworksRepoModelDataaccessSubmission PutRepoV1DataAccessSubmissionSubmissionId(submission_id, org_sagebionetworks_repo_model_dataaccess_submission_state_change_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_submission_id <- "submission_id_example" # character | 
var_org_sagebionetworks_repo_model_dataaccess_submission_state_change_request <- org.sagebionetworks.repo.model.dataaccess.SubmissionStateChangeRequest$new("submissionId_example", "newState_example", "rejectedReason_example") # OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest | 

api_instance <- DataAccessServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1DataAccessSubmissionSubmissionId(var_submission_id, var_org_sagebionetworks_repo_model_dataaccess_submission_state_change_requestdata_file = "result.txt")
result <- api_instance$PutRepoV1DataAccessSubmissionSubmissionId(var_submission_id, var_org_sagebionetworks_repo_model_dataaccess_submission_state_change_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submission_id** | **character**|  | 
 **org_sagebionetworks_repo_model_dataaccess_submission_state_change_request** | [**OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest**](OrgSagebionetworksRepoModelDataaccessSubmissionStateChangeRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDataaccessSubmission**](org.sagebionetworks.repo.model.dataaccess.Submission.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PutRepoV1DataAccessSubmissionSubmissionIdCancellation**
> OrgSagebionetworksRepoModelDataaccessSubmissionStatus PutRepoV1DataAccessSubmissionSubmissionIdCancellation(submission_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_submission_id <- "submission_id_example" # character | - The ID of the submission to cancel.

api_instance <- DataAccessServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1DataAccessSubmissionSubmissionIdCancellation(var_submission_iddata_file = "result.txt")
result <- api_instance$PutRepoV1DataAccessSubmissionSubmissionIdCancellation(var_submission_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submission_id** | **character**| - The ID of the submission to cancel. | 

### Return type

[**OrgSagebionetworksRepoModelDataaccessSubmissionStatus**](org.sagebionetworks.repo.model.dataaccess.SubmissionStatus.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

