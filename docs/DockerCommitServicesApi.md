# DockerCommitServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddDockerCommit**](DockerCommitServicesApi.md#AddDockerCommit) | **POST** /entity/{id}/dockerCommit | Add a commit (tag and digest) for an external/unmanaged Docker repository.
[**ListDockerTags**](DockerCommitServicesApi.md#ListDockerTags) | **GET** /entity/{id}/dockerTag | List the tagged commits (tag/digest pairs) for the given Docker repository.


# **AddDockerCommit**
> AddDockerCommit(id, docker.commit=var.docker.commit)

Add a commit (tag and digest) for an external/unmanaged Docker repository.

Add a commit (tag and digest) for an external/unmanaged Docker repository. (Commits for managed repositories are added via direct integration with the Synapse Docker registry.) 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | the ID of the Docker repository entity
var.docker.commit <- DockerCommit$new("createdOn_example", "digest_example", "tag_example") # DockerCommit | the new tag/digest pair for the repository

#Add a commit (tag and digest) for an external/unmanaged Docker repository.
api.instance <- DockerCommitServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$AddDockerCommit(var.id, docker.commit=var.docker.commit)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Docker repository entity | 
 **docker.commit** | [**DockerCommit**](DockerCommit.md)| the new tag/digest pair for the repository | [optional] 

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
| **204** | Success |  -  |

# **ListDockerTags**
> PaginatedResultsOfDockerCommit ListDockerTags(id, ascending=FALSE, limit=20, offset=0, sort=var.sort)

List the tagged commits (tag/digest pairs) for the given Docker repository.

List the tagged commits (tag/digest pairs) for the given Docker repository.  Only the most recent digest for each tag is returned since, following Docker's convention, a tag may be reassigned to a newer commit. The list may be sorted by date or tag.  The default is to sort by date, descending (newest first).' 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | the ID of the Docker repository entity
var.ascending <- FALSE # character | Ascending
var.limit <- 20 # integer | pagination parameter, optional (default is 20)
var.offset <- 0 # integer | pagination parameter, optional (default is 0)
var.sort <- 'sort_example' # character | Sort results

#List the tagged commits (tag/digest pairs) for the given Docker repository.
api.instance <- DockerCommitServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ListDockerTags(var.id, ascending=var.ascending, limit=var.limit, offset=var.offset, sort=var.sort)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Docker repository entity | 
 **ascending** | **character**| Ascending | [optional] [default to FALSE]
 **limit** | **integer**| pagination parameter, optional (default is 20) | [optional] [default to 20]
 **offset** | **integer**| pagination parameter, optional (default is 0) | [optional] [default to 0]
 **sort** | **character**| Sort results | [optional] 

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
| **200** | Success |  -  |

