# LogServiceApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PostRepoV1Log**](LogServiceApi.md#PostRepoV1Log) | **POST** /repo/v1/log | 


# **PostRepoV1Log**
> PostRepoV1Log(user_agent, org_sagebionetworks_repo_model_log_entry)



### Example
```R
library(synclient)

# prepare function argument(s)
var_user_agent <- "user_agent_example" # character | 
var_org_sagebionetworks_repo_model_log_entry <- org.sagebionetworks.repo.model.LogEntry$new("label_example", "message_example", "stacktrace_example") # OrgSagebionetworksRepoModelLogEntry | 

api_instance <- LogServiceApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$PostRepoV1Log(var_user_agent, var_org_sagebionetworks_repo_model_log_entry)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_agent** | **character**|  | 
 **org_sagebionetworks_repo_model_log_entry** | [**OrgSagebionetworksRepoModelLogEntry**](OrgSagebionetworksRepoModelLogEntry.md)|  | 

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
| **200** | Void |  -  |

