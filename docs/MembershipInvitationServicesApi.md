# MembershipInvitationServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetOpenInvitationsByTeam**](MembershipInvitationServicesApi.md#GetOpenInvitationsByTeam) | **GET** /team/{id}/openInvitation | Retrieve the open invitations from a Team, optionally filtering by the invitee. 
[**GetOpenInvitationsByUser**](MembershipInvitationServicesApi.md#GetOpenInvitationsByUser) | **GET** /user/{id}/openInvitation | Retrieve the open invitations to a user, optionally filtering by the Team of origin. 


# **GetOpenInvitationsByTeam**
> PaginatedResultsOfMembershipInvitation GetOpenInvitationsByTeam(id, invitee.id=var.invitee.id, limit=10, offset=0)

Retrieve the open invitations from a Team, optionally filtering by the invitee. 

Retrieve the open invitations from a Team, optionally filtering by the invitee. An invitation is only open if it has not expired and if the user has not joined the Team. Note: certain fields may be omitted when returned if the field value is null 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | the ID of the Team.
var.invitee.id <- 'invitee.id_example' # character | the ID of the Synapse user to which invitations have been extended
var.limit <- 10 # integer | the maximum number of invitations to return
var.offset <- 0 # integer | the starting index of the returned results

#Retrieve the open invitations from a Team, optionally filtering by the invitee. 
api.instance <- MembershipInvitationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetOpenInvitationsByTeam(var.id, invitee.id=var.invitee.id, limit=var.limit, offset=var.offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team. | 
 **invitee.id** | **character**| the ID of the Synapse user to which invitations have been extended | [optional] 
 **limit** | **integer**| the maximum number of invitations to return | [optional] [default to 10]
 **offset** | **integer**| the starting index of the returned results | [optional] [default to 0]

### Return type

[**PaginatedResultsOfMembershipInvitation**](PaginatedResultsOfMembershipInvitation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetOpenInvitationsByUser**
> PaginatedResultsOfMembershipInvitation GetOpenInvitationsByUser(id, limit=10, offset=0, team.id=var.team.id)

Retrieve the open invitations to a user, optionally filtering by the Team of origin. 

Retrieve the open invitations to a user, optionally filtering by the Team of origin. An invitation is only open if it has not expired and if the user has not joined the Team. Note: certain fields may be omitted when returned if the field value is null 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Synapse user.
var.limit <- 10 # integer | the maximum number of invitations to return.
var.offset <- 0 # integer | the starting index of the returned results.
var.team.id <- 'team.id_example' # character | the ID of the Team extending the invitations

#Retrieve the open invitations to a user, optionally filtering by the Team of origin. 
api.instance <- MembershipInvitationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetOpenInvitationsByUser(var.id, limit=var.limit, offset=var.offset, team.id=var.team.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Synapse user. | 
 **limit** | **integer**| the maximum number of invitations to return. | [optional] [default to 10]
 **offset** | **integer**| the starting index of the returned results. | [optional] [default to 0]
 **team.id** | **character**| the ID of the Team extending the invitations | [optional] 

### Return type

[**PaginatedResultsOfMembershipInvitation**](PaginatedResultsOfMembershipInvitation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

