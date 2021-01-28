# CertifiedUserServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetPassingRecord**](CertifiedUserServicesApi.md#GetPassingRecord) | **GET** /user/{id}/certifiedUserPassingRecord | Retrieve the Passing Record on the User Certification test for the given user. 
[**SetUserCertificationStatus**](CertifiedUserServicesApi.md#SetUserCertificationStatus) | **PUT** /user/{id}/certificationStatus | Set certification status


# **GetPassingRecord**
> PassingRecord GetPassingRecord(id)

Retrieve the Passing Record on the User Certification test for the given user. 

Retrieve the Passing Record on the User Certification test for the given user. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Synapse user.

#Retrieve the Passing Record on the User Certification test for the given user. 
api.instance <- CertifiedUserServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetPassingRecord(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Synapse user. | 

### Return type

[**PassingRecord**](PassingRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **SetUserCertificationStatus**
> SetUserCertificationStatus(id)

Set certification status

Setting certification status.

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Synapse user.

#Set certification status
api.instance <- CertifiedUserServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$SetUserCertificationStatus(var.id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Synapse user. | 

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
| **204** | Success |  -  |
| **410** | Success |  -  |

