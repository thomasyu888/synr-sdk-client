# VerificationServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteRepoV1VerificationSubmissionId**](VerificationServicesApi.md#DeleteRepoV1VerificationSubmissionId) | **DELETE** /repo/v1/verificationSubmission/{id} | 
[**GetRepoV1VerificationSubmission**](VerificationServicesApi.md#GetRepoV1VerificationSubmission) | **GET** /repo/v1/verificationSubmission | 
[**PostRepoV1VerificationSubmission**](VerificationServicesApi.md#PostRepoV1VerificationSubmission) | **POST** /repo/v1/verificationSubmission | 
[**PostRepoV1VerificationSubmissionIdState**](VerificationServicesApi.md#PostRepoV1VerificationSubmissionIdState) | **POST** /repo/v1/verificationSubmission/{id}/state | 


# **DeleteRepoV1VerificationSubmissionId**
> DeleteRepoV1VerificationSubmissionId(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- 3.4 # numeric | 

api_instance <- VerificationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteRepoV1VerificationSubmissionId(var_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **numeric**|  | 

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

# **GetRepoV1VerificationSubmission**
> OrgSagebionetworksRepoModelVerificationVerificationPagedResults GetRepoV1VerificationSubmission(verified_user_id = var.verified_user_id, current_verification_state = var.current_verification_state, limit = var.limit, offset = var.offset)



### Example
```R
library(synclient)

# prepare function argument(s)
var_verified_user_id <- 3.4 # numeric | filter on the user requesting verification (optional) (Optional)
var_current_verification_state <- org.sagebionetworks.repo.model.verification.VerificationStateEnum$new() # OrgSagebionetworksRepoModelVerificationVerificationStateEnum | filter on the state of the verification submission (optional) (Optional)
var_limit <- 3.4 # numeric | page size pagination parameter (optional) (Optional)
var_offset <- 3.4 # numeric | page start pagination parameter (zero offset, optional) (Optional)

api_instance <- VerificationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1VerificationSubmission(verified_user_id = var_verified_user_id, current_verification_state = var_current_verification_state, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$GetRepoV1VerificationSubmission(verified_user_id = var_verified_user_id, current_verification_state = var_current_verification_state, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verified_user_id** | **numeric**| filter on the user requesting verification (optional) | [optional] 
 **current_verification_state** | [**OrgSagebionetworksRepoModelVerificationVerificationStateEnum**](.md)| filter on the state of the verification submission (optional) | [optional] 
 **limit** | **numeric**| page size pagination parameter (optional) | [optional] 
 **offset** | **numeric**| page start pagination parameter (zero offset, optional) | [optional] 

### Return type

[**OrgSagebionetworksRepoModelVerificationVerificationPagedResults**](org.sagebionetworks.repo.model.verification.VerificationPagedResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1VerificationSubmission**
> OrgSagebionetworksRepoModelVerificationVerificationSubmission PostRepoV1VerificationSubmission(org_sagebionetworks_repo_model_verification_verification_submission, notification_unsubscribe_endpoint = var.notification_unsubscribe_endpoint)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_verification_verification_submission <- org.sagebionetworks.repo.model.verification.VerificationSubmission$new("id_example", "createdOn_example", "createdBy_example", "firstName_example", "lastName_example", c("emails_example"), "notificationEmail_example", "location_example", "company_example", "orcid_example", c(org.sagebionetworks.repo.model.verification.VerificationState$new("createdOn_example", "createdBy_example", "state_example", "reason_example", "notes_example")), c(org.sagebionetworks.repo.model.verification.AttachmentMetadata$new("fileName_example", "id_example"))) # OrgSagebionetworksRepoModelVerificationVerificationSubmission | 
var_notification_unsubscribe_endpoint <- "notification_unsubscribe_endpoint_example" # character |  (Optional)

api_instance <- VerificationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1VerificationSubmission(var_org_sagebionetworks_repo_model_verification_verification_submission, notification_unsubscribe_endpoint = var_notification_unsubscribe_endpointdata_file = "result.txt")
result <- api_instance$PostRepoV1VerificationSubmission(var_org_sagebionetworks_repo_model_verification_verification_submission, notification_unsubscribe_endpoint = var_notification_unsubscribe_endpoint)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_verification_verification_submission** | [**OrgSagebionetworksRepoModelVerificationVerificationSubmission**](OrgSagebionetworksRepoModelVerificationVerificationSubmission.md)|  | 
 **notification_unsubscribe_endpoint** | **character**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelVerificationVerificationSubmission**](org.sagebionetworks.repo.model.verification.VerificationSubmission.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PostRepoV1VerificationSubmissionIdState**
> PostRepoV1VerificationSubmissionIdState(id, org_sagebionetworks_repo_model_verification_verification_state, notification_unsubscribe_endpoint = var.notification_unsubscribe_endpoint)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- 3.4 # numeric | the ID of the verification submission
var_org_sagebionetworks_repo_model_verification_verification_state <- org.sagebionetworks.repo.model.verification.VerificationState$new("createdOn_example", "createdBy_example", "state_example", "reason_example", "notes_example") # OrgSagebionetworksRepoModelVerificationVerificationState | 
var_notification_unsubscribe_endpoint <- "notification_unsubscribe_endpoint_example" # character | the portal prefix for one-click email unsubscription (Optional)

api_instance <- VerificationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$PostRepoV1VerificationSubmissionIdState(var_id, var_org_sagebionetworks_repo_model_verification_verification_state, notification_unsubscribe_endpoint = var_notification_unsubscribe_endpoint)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **numeric**| the ID of the verification submission | 
 **org_sagebionetworks_repo_model_verification_verification_state** | [**OrgSagebionetworksRepoModelVerificationVerificationState**](OrgSagebionetworksRepoModelVerificationVerificationState.md)|  | 
 **notification_unsubscribe_endpoint** | **character**| the portal prefix for one-click email unsubscription | [optional] 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Void |  -  |

