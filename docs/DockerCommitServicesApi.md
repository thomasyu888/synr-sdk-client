# DockerCommitServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetRepoV1EntityIdDockerTag**](DockerCommitServicesApi.md#GetRepoV1EntityIdDockerTag) | **GET** /repo/v1/entity/{id}/dockerTag | 
[**PostRepoV1EntityIdDockerCommit**](DockerCommitServicesApi.md#PostRepoV1EntityIdDockerCommit) | **POST** /repo/v1/entity/{id}/dockerCommit | 


# **GetRepoV1EntityIdDockerTag**
> PaginatedResultsOfDockerCommit GetRepoV1EntityIdDockerTag(id, sort = var.sort, ascending = var.ascending, limit = var.limit, offset = var.offset)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | 
var_sort <- "sort_example" # character |  (Optional)
var_ascending <- "ascending_example" # character | , optional (default is false) (Optional)
var_limit <- 3.4 # numeric | pagination parameter, optional (default is 20) (Optional)
var_offset <- 3.4 # numeric | pagination parameter, optional (default is 0) (Optional)

api_instance <- DockerCommitServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1EntityIdDockerTag(var_id, sort = var_sort, ascending = var_ascending, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$GetRepoV1EntityIdDockerTag(var_id, sort = var_sort, ascending = var_ascending, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 
 **sort** | **character**|  | [optional] 
 **ascending** | **character**| , optional (default is false) | [optional] 
 **limit** | **numeric**| pagination parameter, optional (default is 20) | [optional] 
 **offset** | **numeric**| pagination parameter, optional (default is 0) | [optional] 

### Return type

[**PaginatedResultsOfDockerCommit**](PaginatedResultsOfDockerCommit.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1EntityIdDockerCommit**
> PostRepoV1EntityIdDockerCommit(id, org_sagebionetworks_repo_model_docker_docker_commit)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | 
var_org_sagebionetworks_repo_model_docker_docker_commit <- org.sagebionetworks.repo.model.docker.DockerCommit$new("tag_example", "digest_example", "createdOn_example") # OrgSagebionetworksRepoModelDockerDockerCommit | 

api_instance <- DockerCommitServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$PostRepoV1EntityIdDockerCommit(var_id, var_org_sagebionetworks_repo_model_docker_docker_commit)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 
 **org_sagebionetworks_repo_model_docker_docker_commit** | [**OrgSagebionetworksRepoModelDockerDockerCommit**](OrgSagebionetworksRepoModelDockerDockerCommit.md)|  | 

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
| **204** | Void |  -  |

