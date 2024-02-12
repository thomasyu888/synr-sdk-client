# DockerAuthorizationServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetDockerV1BearerToken**](DockerAuthorizationServicesApi.md#GetDockerV1BearerToken) | **GET** /docker/v1/bearerToken | 


# **GetDockerV1BearerToken**
> OrgSagebionetworksRepoModelDockerDockerAuthorizationToken GetDockerV1BearerToken(service, synapse_authorization = var.synapse_authorization, scope = var.scope)



### Example
```R
library(synclient)

# prepare function argument(s)
var_service <- "service_example" # character | 
var_synapse_authorization <- "synapse_authorization_example" # character |  (Optional)
var_scope <- c("inner_example") # array[character] |  (Optional)

api_instance <- DockerAuthorizationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetDockerV1BearerToken(var_service, synapse_authorization = var_synapse_authorization, scope = var_scopedata_file = "result.txt")
result <- api_instance$GetDockerV1BearerToken(var_service, synapse_authorization = var_synapse_authorization, scope = var_scope)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service** | **character**|  | 
 **synapse_authorization** | **character**|  | [optional] 
 **scope** | list( **character** )|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelDockerDockerAuthorizationToken**](org.sagebionetworks.repo.model.docker.DockerAuthorizationToken.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

