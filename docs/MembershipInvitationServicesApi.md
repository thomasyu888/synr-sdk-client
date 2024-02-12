# MembershipInvitationServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteRepoV1MembershipInvitationId**](MembershipInvitationServicesApi.md#DeleteRepoV1MembershipInvitationId) | **DELETE** /repo/v1/membershipInvitation/{id} | 
[**GetRepoV1MembershipInvitationId**](MembershipInvitationServicesApi.md#GetRepoV1MembershipInvitationId) | **GET** /repo/v1/membershipInvitation/{id} | 
[**GetRepoV1MembershipInvitationIdInviteeVerificationSignedToken**](MembershipInvitationServicesApi.md#GetRepoV1MembershipInvitationIdInviteeVerificationSignedToken) | **GET** /repo/v1/membershipInvitation/{id}/inviteeVerificationSignedToken | 
[**GetRepoV1MembershipInvitationOpenInvitationCount**](MembershipInvitationServicesApi.md#GetRepoV1MembershipInvitationOpenInvitationCount) | **GET** /repo/v1/membershipInvitation/openInvitationCount | 
[**GetRepoV1TeamIdOpenInvitation**](MembershipInvitationServicesApi.md#GetRepoV1TeamIdOpenInvitation) | **GET** /repo/v1/team/{id}/openInvitation | 
[**GetRepoV1UserIdOpenInvitation**](MembershipInvitationServicesApi.md#GetRepoV1UserIdOpenInvitation) | **GET** /repo/v1/user/{id}/openInvitation | 
[**PostRepoV1MembershipInvitation**](MembershipInvitationServicesApi.md#PostRepoV1MembershipInvitation) | **POST** /repo/v1/membershipInvitation | 
[**PostRepoV1MembershipInvitationId**](MembershipInvitationServicesApi.md#PostRepoV1MembershipInvitationId) | **POST** /repo/v1/membershipInvitation/{id} | 
[**PutRepoV1MembershipInvitationIdInviteeId**](MembershipInvitationServicesApi.md#PutRepoV1MembershipInvitationIdInviteeId) | **PUT** /repo/v1/membershipInvitation/{id}/inviteeId | 


# **DeleteRepoV1MembershipInvitationId**
> DeleteRepoV1MembershipInvitationId(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | the ID of the invitation to be deleted

api_instance <- MembershipInvitationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteRepoV1MembershipInvitationId(var_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the invitation to be deleted | 

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

# **GetRepoV1MembershipInvitationId**
> OrgSagebionetworksRepoModelMembershipInvitation GetRepoV1MembershipInvitationId(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | the ID of the invitation

api_instance <- MembershipInvitationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1MembershipInvitationId(var_iddata_file = "result.txt")
result <- api_instance$GetRepoV1MembershipInvitationId(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the invitation | 

### Return type

[**OrgSagebionetworksRepoModelMembershipInvitation**](org.sagebionetworks.repo.model.MembershipInvitation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1MembershipInvitationIdInviteeVerificationSignedToken**
> OrgSagebionetworksRepoModelInviteeVerificationSignedToken GetRepoV1MembershipInvitationIdInviteeVerificationSignedToken(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | 

api_instance <- MembershipInvitationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1MembershipInvitationIdInviteeVerificationSignedToken(var_iddata_file = "result.txt")
result <- api_instance$GetRepoV1MembershipInvitationIdInviteeVerificationSignedToken(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelInviteeVerificationSignedToken**](org.sagebionetworks.repo.model.InviteeVerificationSignedToken.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1MembershipInvitationOpenInvitationCount**
> OrgSagebionetworksRepoModelCount GetRepoV1MembershipInvitationOpenInvitationCount()



### Example
```R
library(synclient)


api_instance <- MembershipInvitationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1MembershipInvitationOpenInvitationCount(data_file = "result.txt")
result <- api_instance$GetRepoV1MembershipInvitationOpenInvitationCount()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrgSagebionetworksRepoModelCount**](org.sagebionetworks.repo.model.Count.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1TeamIdOpenInvitation**
> PaginatedResultsOfMembershipInvitation GetRepoV1TeamIdOpenInvitation(id, invitee_id = var.invitee_id, limit = var.limit, offset = var.offset)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | the ID of the Team extending the invitations
var_invitee_id <- "invitee_id_example" # character | the ID of the Synapse user to which invitations have been extended (optional) (Optional)
var_limit <- 56 # integer | the maximum number of invitations to return (default 10) (Optional)
var_offset <- 56 # integer | the starting index of the returned results (default 0) (Optional)

api_instance <- MembershipInvitationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1TeamIdOpenInvitation(var_id, invitee_id = var_invitee_id, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$GetRepoV1TeamIdOpenInvitation(var_id, invitee_id = var_invitee_id, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team extending the invitations | 
 **invitee_id** | **character**| the ID of the Synapse user to which invitations have been extended (optional) | [optional] 
 **limit** | **integer**| the maximum number of invitations to return (default 10) | [optional] 
 **offset** | **integer**| the starting index of the returned results (default 0) | [optional] 

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
| **200** | Auto-generated description |  -  |

# **GetRepoV1UserIdOpenInvitation**
> PaginatedResultsOfMembershipInvitation GetRepoV1UserIdOpenInvitation(id, team_id = var.team_id, limit = var.limit, offset = var.offset)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | the ID of the Synapse user to which invitations have been extended.
var_team_id <- "team_id_example" # character | the ID of the Team extending the invitations (optional) (Optional)
var_limit <- 56 # integer | the maximum number of invitations to return (default 10) (Optional)
var_offset <- 56 # integer | the starting index of the returned results (default 0) (Optional)

api_instance <- MembershipInvitationServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1UserIdOpenInvitation(var_id, team_id = var_team_id, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$GetRepoV1UserIdOpenInvitation(var_id, team_id = var_team_id, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Synapse user to which invitations have been extended. | 
 **team_id** | **character**| the ID of the Team extending the invitations (optional) | [optional] 
 **limit** | **integer**| the maximum number of invitations to return (default 10) | [optional] 
 **offset** | **integer**| the starting index of the returned results (default 0) | [optional] 

### Return type

[**PaginatedResultsOfMembershipInvitation**](PaginatedResultsOfMembershipInvitation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1MembershipInvitation**
> OrgSagebionetworksRepoModelMembershipInvitation PostRepoV1MembershipInvitation(notification_unsubscribe_endpoint, org_sagebionetworks_repo_model_membership_invitation, accept_invitation_endpoint = var.accept_invitation_endpoint)



### Example
```R
library(synclient)

# prepare function argument(s)
var_notification_unsubscribe_endpoint <- "notification_unsubscribe_endpoint_example" # character | The portal endpoint prefix for one-click email unsubscription.  A signed, serialized token is appended to create the complete URL:  ,<a href=\"${org.sagebionetworks.repo.model.message.NotificationSettingsSignedToken}\">,NotificationSettingsSignedToken,</a>,.  In normal operation, this parameter should be omitted.
var_org_sagebionetworks_repo_model_membership_invitation <- org.sagebionetworks.repo.model.MembershipInvitation$new("id_example", "teamId_example", "inviteeId_example", "inviteeEmail_example", "message_example", "expiresOn_example", "createdOn_example", "createdBy_example") # OrgSagebionetworksRepoModelMembershipInvitation | 
var_accept_invitation_endpoint <- "accept_invitation_endpoint_example" # character | The portal endpoint prefix for one-click acceptance of the membership invitation.  A signed, serialized token is appended to create the complete URL:  ,<a href=\"${org.sagebionetworks.repo.model.JoinTeamSignedToken}\">,JoinTeamSignedToken,</a>,  if an inviteeId is specified, or  ,<a href=\"${org.sagebionetworks.repo.model.MembershipInvtnSignedToken}\">,MembershipInvtnSignedToken,</a>,  if an inviteeEmail is specified.  In normal operation, this parameter should be omitted. (Optional)

api_instance <- MembershipInvitationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1MembershipInvitation(var_notification_unsubscribe_endpoint, var_org_sagebionetworks_repo_model_membership_invitation, accept_invitation_endpoint = var_accept_invitation_endpointdata_file = "result.txt")
result <- api_instance$PostRepoV1MembershipInvitation(var_notification_unsubscribe_endpoint, var_org_sagebionetworks_repo_model_membership_invitation, accept_invitation_endpoint = var_accept_invitation_endpoint)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notification_unsubscribe_endpoint** | **character**| The portal endpoint prefix for one-click email unsubscription.  A signed, serialized token is appended to create the complete URL:  ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.message.NotificationSettingsSignedToken}\&quot;&gt;,NotificationSettingsSignedToken,&lt;/a&gt;,.  In normal operation, this parameter should be omitted. | 
 **org_sagebionetworks_repo_model_membership_invitation** | [**OrgSagebionetworksRepoModelMembershipInvitation**](OrgSagebionetworksRepoModelMembershipInvitation.md)|  | 
 **accept_invitation_endpoint** | **character**| The portal endpoint prefix for one-click acceptance of the membership invitation.  A signed, serialized token is appended to create the complete URL:  ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.JoinTeamSignedToken}\&quot;&gt;,JoinTeamSignedToken,&lt;/a&gt;,  if an inviteeId is specified, or  ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.MembershipInvtnSignedToken}\&quot;&gt;,MembershipInvtnSignedToken,&lt;/a&gt;,  if an inviteeEmail is specified.  In normal operation, this parameter should be omitted. | [optional] 

### Return type

[**OrgSagebionetworksRepoModelMembershipInvitation**](org.sagebionetworks.repo.model.MembershipInvitation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PostRepoV1MembershipInvitationId**
> OrgSagebionetworksRepoModelMembershipInvitation PostRepoV1MembershipInvitationId(id, org_sagebionetworks_repo_model_membership_invtn_signed_token)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | 
var_org_sagebionetworks_repo_model_membership_invtn_signed_token <- org.sagebionetworks.repo.model.MembershipInvtnSignedToken$new("concreteType_example", "hmac_example", 123, "expiresOn_example", "createdOn_example", "membershipInvitationId_example") # OrgSagebionetworksRepoModelMembershipInvtnSignedToken | 

api_instance <- MembershipInvitationServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1MembershipInvitationId(var_id, var_org_sagebionetworks_repo_model_membership_invtn_signed_tokendata_file = "result.txt")
result <- api_instance$PostRepoV1MembershipInvitationId(var_id, var_org_sagebionetworks_repo_model_membership_invtn_signed_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 
 **org_sagebionetworks_repo_model_membership_invtn_signed_token** | [**OrgSagebionetworksRepoModelMembershipInvtnSignedToken**](OrgSagebionetworksRepoModelMembershipInvtnSignedToken.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelMembershipInvitation**](org.sagebionetworks.repo.model.MembershipInvitation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PutRepoV1MembershipInvitationIdInviteeId**
> PutRepoV1MembershipInvitationIdInviteeId(id, org_sagebionetworks_repo_model_invitee_verification_signed_token)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | 
var_org_sagebionetworks_repo_model_invitee_verification_signed_token <- org.sagebionetworks.repo.model.InviteeVerificationSignedToken$new("concreteType_example", "hmac_example", 123, "expiresOn_example", "createdOn_example", "inviteeId_example", "membershipInvitationId_example") # OrgSagebionetworksRepoModelInviteeVerificationSignedToken | 

api_instance <- MembershipInvitationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$PutRepoV1MembershipInvitationIdInviteeId(var_id, var_org_sagebionetworks_repo_model_invitee_verification_signed_token)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 
 **org_sagebionetworks_repo_model_invitee_verification_signed_token** | [**OrgSagebionetworksRepoModelInviteeVerificationSignedToken**](OrgSagebionetworksRepoModelInviteeVerificationSignedToken.md)|  | 

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

