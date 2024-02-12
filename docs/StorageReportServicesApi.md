# StorageReportServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetRepoV1StorageReportAsyncGetAsyncToken**](StorageReportServicesApi.md#GetRepoV1StorageReportAsyncGetAsyncToken) | **GET** /repo/v1/storageReport/async/get/{asyncToken} | 
[**PostRepoV1StorageReportAsyncStart**](StorageReportServicesApi.md#PostRepoV1StorageReportAsyncStart) | **POST** /repo/v1/storageReport/async/start | 


# **GetRepoV1StorageReportAsyncGetAsyncToken**
> OrgSagebionetworksRepoModelReportDownloadStorageReportResponse GetRepoV1StorageReportAsyncGetAsyncToken(async_token)



### Example
```R
library(synclient)

# prepare function argument(s)
var_async_token <- "async_token_example" # character | The async job token from the create/update call

api_instance <- StorageReportServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1StorageReportAsyncGetAsyncToken(var_async_tokendata_file = "result.txt")
result <- api_instance$GetRepoV1StorageReportAsyncGetAsyncToken(var_async_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **async_token** | **character**| The async job token from the create/update call | 

### Return type

[**OrgSagebionetworksRepoModelReportDownloadStorageReportResponse**](org.sagebionetworks.repo.model.report.DownloadStorageReportResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The results of the call, including a pre-signed URL to download the report. |  -  |

# **PostRepoV1StorageReportAsyncStart**
> OrgSagebionetworksRepoModelAsynchAsyncJobId PostRepoV1StorageReportAsyncStart(org_sagebionetworks_repo_model_report_download_storage_report_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_report_download_storage_report_request <- org.sagebionetworks.repo.model.report.DownloadStorageReportRequest$new("concreteType_example", "reportType_example") # OrgSagebionetworksRepoModelReportDownloadStorageReportRequest | 

api_instance <- StorageReportServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1StorageReportAsyncStart(var_org_sagebionetworks_repo_model_report_download_storage_report_requestdata_file = "result.txt")
result <- api_instance$PostRepoV1StorageReportAsyncStart(var_org_sagebionetworks_repo_model_report_download_storage_report_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_report_download_storage_report_request** | [**OrgSagebionetworksRepoModelReportDownloadStorageReportRequest**](OrgSagebionetworksRepoModelReportDownloadStorageReportRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAsynchAsyncJobId**](org.sagebionetworks.repo.model.asynch.AsyncJobId.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **202** | The asynchronous job ID |  -  |

