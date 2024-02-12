# CertifiedUserServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteRepoV1AdminCertifiedUserTestResponseId**](CertifiedUserServicesApi.md#DeleteRepoV1AdminCertifiedUserTestResponseId) | **DELETE** /repo/v1/admin/certifiedUserTestResponse/{id} | 
[**GetRepoV1AdminCertifiedUserTestResponse**](CertifiedUserServicesApi.md#GetRepoV1AdminCertifiedUserTestResponse) | **GET** /repo/v1/admin/certifiedUserTestResponse | 
[**GetRepoV1AdminUserIdCertifiedUserPassingRecords**](CertifiedUserServicesApi.md#GetRepoV1AdminUserIdCertifiedUserPassingRecords) | **GET** /repo/v1/admin/user/{id}/certifiedUserPassingRecords | 
[**GetRepoV1CertifiedUserTest**](CertifiedUserServicesApi.md#GetRepoV1CertifiedUserTest) | **GET** /repo/v1/certifiedUserTest | 
[**GetRepoV1UserIdCertifiedUserPassingRecord**](CertifiedUserServicesApi.md#GetRepoV1UserIdCertifiedUserPassingRecord) | **GET** /repo/v1/user/{id}/certifiedUserPassingRecord | 
[**PostRepoV1CertifiedUserTestResponse**](CertifiedUserServicesApi.md#PostRepoV1CertifiedUserTestResponse) | **POST** /repo/v1/certifiedUserTestResponse | 
[**PutRepoV1AdminUserIdCertificationStatus**](CertifiedUserServicesApi.md#PutRepoV1AdminUserIdCertificationStatus) | **PUT** /repo/v1/admin/user/{id}/certificationStatus | 


# **DeleteRepoV1AdminCertifiedUserTestResponseId**
> DeleteRepoV1AdminCertifiedUserTestResponseId(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- 3.4 # numeric | 

api_instance <- CertifiedUserServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteRepoV1AdminCertifiedUserTestResponseId(var_id)
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
| **200** | Void |  -  |

# **GetRepoV1AdminCertifiedUserTestResponse**
> PaginatedResultsOfQuizResponse GetRepoV1AdminCertifiedUserTestResponse(principal_id = var.principal_id, limit = var.limit, offset = var.offset)



### Example
```R
library(synclient)

# prepare function argument(s)
var_principal_id <- 3.4 # numeric | If specified, only retrieve the quiz for this user, if it exists. (Optional)
var_limit <- 56 # integer | Limits the size of the page returned. For example, a page size of 10 requires limit = 10. (Optional)
var_offset <- 56 # integer | The index of the pagination offset. For a page size of 10, the first page would be at offset = 0, and the second page would be at offset = 10. (Optional)

api_instance <- CertifiedUserServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1AdminCertifiedUserTestResponse(principal_id = var_principal_id, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$GetRepoV1AdminCertifiedUserTestResponse(principal_id = var_principal_id, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **principal_id** | **numeric**| If specified, only retrieve the quiz for this user, if it exists. | [optional] 
 **limit** | **integer**| Limits the size of the page returned. For example, a page size of 10 requires limit &#x3D; 10. | [optional] 
 **offset** | **integer**| The index of the pagination offset. For a page size of 10, the first page would be at offset &#x3D; 0, and the second page would be at offset &#x3D; 10. | [optional] 

### Return type

[**PaginatedResultsOfQuizResponse**](PaginatedResultsOfQuizResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1AdminUserIdCertifiedUserPassingRecords**
> PaginatedResultsOfPassingRecord GetRepoV1AdminUserIdCertifiedUserPassingRecords(id, limit = var.limit, offset = var.offset)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- 3.4 # numeric | 
var_limit <- 56 # integer |  (Optional)
var_offset <- 56 # integer |  (Optional)

api_instance <- CertifiedUserServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1AdminUserIdCertifiedUserPassingRecords(var_id, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$GetRepoV1AdminUserIdCertifiedUserPassingRecords(var_id, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **numeric**|  | 
 **limit** | **integer**|  | [optional] 
 **offset** | **integer**|  | [optional] 

### Return type

[**PaginatedResultsOfPassingRecord**](PaginatedResultsOfPassingRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1CertifiedUserTest**
> OrgSagebionetworksRepoModelQuizQuiz GetRepoV1CertifiedUserTest()



### Example
```R
library(synclient)


api_instance <- CertifiedUserServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1CertifiedUserTest(data_file = "result.txt")
result <- api_instance$GetRepoV1CertifiedUserTest()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrgSagebionetworksRepoModelQuizQuiz**](org.sagebionetworks.repo.model.quiz.Quiz.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1UserIdCertifiedUserPassingRecord**
> OrgSagebionetworksRepoModelQuizPassingRecord GetRepoV1UserIdCertifiedUserPassingRecord(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- 3.4 # numeric | 

api_instance <- CertifiedUserServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1UserIdCertifiedUserPassingRecord(var_iddata_file = "result.txt")
result <- api_instance$GetRepoV1UserIdCertifiedUserPassingRecord(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **numeric**|  | 

### Return type

[**OrgSagebionetworksRepoModelQuizPassingRecord**](org.sagebionetworks.repo.model.quiz.PassingRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1CertifiedUserTestResponse**
> OrgSagebionetworksRepoModelQuizPassingRecord PostRepoV1CertifiedUserTestResponse(org_sagebionetworks_repo_model_quiz_quiz_response)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_quiz_quiz_response <- org.sagebionetworks.repo.model.quiz.QuizResponse$new(123, 123, "createdBy_example", "createdOn_example", c(org.sagebionetworks.repo.model.quiz.QuestionResponse$new(123, "concreteType_example", c(123), "response_example"))) # OrgSagebionetworksRepoModelQuizQuizResponse | 

api_instance <- CertifiedUserServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1CertifiedUserTestResponse(var_org_sagebionetworks_repo_model_quiz_quiz_responsedata_file = "result.txt")
result <- api_instance$PostRepoV1CertifiedUserTestResponse(var_org_sagebionetworks_repo_model_quiz_quiz_response)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_quiz_quiz_response** | [**OrgSagebionetworksRepoModelQuizQuizResponse**](OrgSagebionetworksRepoModelQuizQuizResponse.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelQuizPassingRecord**](org.sagebionetworks.repo.model.quiz.PassingRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PutRepoV1AdminUserIdCertificationStatus**
> PutRepoV1AdminUserIdCertificationStatus(id, is_certified)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- 3.4 # numeric | 
var_is_certified <- "is_certified_example" # character | true to set as certified or false to 'de-certify'

api_instance <- CertifiedUserServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$PutRepoV1AdminUserIdCertificationStatus(var_id, var_is_certified)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **numeric**|  | 
 **is_certified** | **character**| true to set as certified or false to &#39;de-certify&#39; | 

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

