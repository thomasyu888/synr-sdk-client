# MembershipRequestServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetOpenRequestsByTeam**](MembershipRequestServicesApi.md#GetOpenRequestsByTeam) | **GET** /team/{id}/openRequest | Retrieve the open requests submitted to a Team, optionally filtering by the requester.
[**GetOpenRequestsByUser**](MembershipRequestServicesApi.md#GetOpenRequestsByUser) | **GET** /user/{id}/openRequest | Retrieve the open requests submitted by a user, optionally filtering by the Team. 


# **GetOpenRequestsByTeam**
> PaginatedResultsOfMembershipRequest GetOpenRequestsByTeam(id, limit=10, offset=0, requestor.id=var.requestor.id)

Retrieve the open requests submitted to a Team, optionally filtering by the requester.

Retrieve the open requests submitted to a Team, optionally filtering by the requester. An request is only open if it has not expired and if the requester has not been added the Team.  <p>  <b>Service Limits</b>  <table border=\"1\">  <tr>  <th>resource</th>  <th>limit</th>  </tr>  <tr>  <td>The maximum frequency this method can be called</td>  <td>40 calls per minute</td>  </tr>  </table>  </p>' 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | the ID of the Team.
var.limit <- 10 # integer | the maximum number of requests to return (default 10)
var.offset <- 0 # integer | the starting index of the returned results (default 0)
var.requestor.id <- 'requestor.id_example' # character | the ID of the user requesting admission to the Team

#Retrieve the open requests submitted to a Team, optionally filtering by the requester.
api.instance <- MembershipRequestServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetOpenRequestsByTeam(var.id, limit=var.limit, offset=var.offset, requestor.id=var.requestor.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team. | 
 **limit** | **integer**| the maximum number of requests to return (default 10) | [optional] [default to 10]
 **offset** | **integer**| the starting index of the returned results (default 0) | [optional] [default to 0]
 **requestor.id** | **character**| the ID of the user requesting admission to the Team | [optional] 

### Return type

[**PaginatedResultsOfMembershipRequest**](PaginatedResultsOfMembershipRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetOpenRequestsByUser**
> PaginatedResultsOfMembershipRequest GetOpenRequestsByUser(id, limit=10, offset=0, team.id=var.team.id)

Retrieve the open requests submitted by a user, optionally filtering by the Team. 

Retrieve the open requests submitted by a user, optionally filtering by the Team. An request is only open if it has not expired and if the requester has not been added the Team. Note:  The 'id' in the URI must be the same ID as that of the authenticated user issuing the request. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Synapse user.
var.limit <- 10 # integer | the maximum number of requests to return
var.offset <- 0 # integer | the starting index of the returned results.
var.team.id <- 'team.id_example' # character | ID of a Synapse Team.

#Retrieve the open requests submitted by a user, optionally filtering by the Team. 
api.instance <- MembershipRequestServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetOpenRequestsByUser(var.id, limit=var.limit, offset=var.offset, team.id=var.team.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Synapse user. | 
 **limit** | **integer**| the maximum number of requests to return | [optional] [default to 10]
 **offset** | **integer**| the starting index of the returned results. | [optional] [default to 0]
 **team.id** | **character**| ID of a Synapse Team. | [optional] 

### Return type

[**PaginatedResultsOfMembershipRequest**](PaginatedResultsOfMembershipRequest.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

