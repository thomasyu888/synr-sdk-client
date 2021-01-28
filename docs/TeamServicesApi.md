# TeamServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AddTeamMember**](TeamServicesApi.md#AddTeamMember) | **PUT** /team/{id}/member/{principalId} | Add a member to the Team.
[**AddTeamMemberViaSignedToken**](TeamServicesApi.md#AddTeamMemberViaSignedToken) | **PUT** /teamMember | Add a member to the Team.
[**CreateTeam**](TeamServicesApi.md#CreateTeam) | **POST** /team | Create a new Team.
[**DeleteTeam**](TeamServicesApi.md#DeleteTeam) | **DELETE** /team/{id} | Delete the Team.
[**FilePreviewRedirectUrlForTeamIcon**](TeamServicesApi.md#FilePreviewRedirectUrlForTeamIcon) | **GET** /team/{id}/icon/preview | Retrieve the download URL for the Team icon preview, or receive a redirect response to said URL. 
[**FileRedirectUrlForTeamIcon**](TeamServicesApi.md#FileRedirectUrlForTeamIcon) | **GET** /team/{id}/icon | Retrieve the download URL for the Team icon, or receive a redirect response to said URL 
[**GetTeam**](TeamServicesApi.md#GetTeam) | **GET** /team/{id} | Retrieve the metadata for a specified Team.
[**GetTeamAcl**](TeamServicesApi.md#GetTeamAcl) | **GET** /team/{id}/acl | Retrieve the AccessControlList for a specified Team.
[**GetTeamIdsByMember**](TeamServicesApi.md#GetTeamIdsByMember) | **GET** /user/{id}/team/id | Retrieve a paginated list of IDs of Teams to which the given user belongs.
[**GetTeamMember**](TeamServicesApi.md#GetTeamMember) | **GET** /team/{id}/member/{principalId} | .
[**GetTeamMemberCount**](TeamServicesApi.md#GetTeamMemberCount) | **GET** /teamMembers/count/{id} | Retrieve the number of Team members matching the supplied name prefix.
[**GetTeamMembers**](TeamServicesApi.md#GetTeamMembers) | **GET** /teamMembers/{id} | Retrieve a paginated list of Team members matching the supplied name prefix.
[**GetTeamMembershipStatus**](TeamServicesApi.md#GetTeamMembershipStatus) | **GET** /team/{id}/member/{principalId}/membershipStatus | Retrieve the Team Membership Status bundle for a team and user.
[**GetTeamsByMember**](TeamServicesApi.md#GetTeamsByMember) | **GET** /user/{id}/team | Retrieve a paginated list of Teams to which the given user belongs.
[**GetTeamsByNameFragment**](TeamServicesApi.md#GetTeamsByNameFragment) | **GET** /teams | Retrieve a paginated list of Teams in alphabetical order by Team name.
[**ListTeamMembersGivenTeamandUserList**](TeamServicesApi.md#ListTeamMembersGivenTeamandUserList) | **POST** /team/{id}/memberList | Returns the TeamMember info for a team and a given list of members&#39; principal IDs. 
[**ListTeamMembersGivenUserandTeamList**](TeamServicesApi.md#ListTeamMembersGivenUserandTeamList) | **POST** /user/{id}/memberList | Returns the TeamMember info for a user and a given list of Team IDs.
[**ListTeams**](TeamServicesApi.md#ListTeams) | **POST** /teamList | Retrieve a list of Teams given their IDs.
[**RemoveTeamMember**](TeamServicesApi.md#RemoveTeamMember) | **DELETE** /team/{id}/member/{principalId} | Remove the given member from the specified Team.
[**UpdateTeam**](TeamServicesApi.md#UpdateTeam) | **PUT** /team | Update the Team metadata for the specified Team.
[**UpdateTeamAcl**](TeamServicesApi.md#UpdateTeamAcl) | **PUT** /team/acl | Update the Access Control List for the specified Team.


# **AddTeamMember**
> AddTeamMember(id, principal.id, notification.unsubscribe.endpoint=var.notification.unsubscribe.endpoint, team.endpoint=var.team.endpoint)

Add a member to the Team.

Add a member to the Team.  If the one making the request is the user to be added, then the user must have an open invitation from the Team.  If the one making the request is an administrator on the Team, then there must be a pending request from the user to the Team, asking to be added. If both teamEndpoint and notificationUnsubscribeEndpoint are provided, notification email(s) will be sent to the appropriate parties. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | the ID of the Team.
var.principal.id <- 'principal.id_example' # character | the member's principal ID
var.notification.unsubscribe.endpoint <- 'notification.unsubscribe.endpoint_example' # character | the portal prefix for one-click email unsubscription. A signed, serialized token is appended to create the complete URL: <ahref=\"${org.sagebionetworks.repo.model.message.NotificationSettingsSignedToken}\">NotificationSettingsSignedToken</a>' 
var.team.endpoint <- 'team.endpoint_example' # character | the portal prefix for the Team URL. The team ID is appended to create the complete URL. 

#Add a member to the Team.
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$AddTeamMember(var.id, var.principal.id, notification.unsubscribe.endpoint=var.notification.unsubscribe.endpoint, team.endpoint=var.team.endpoint)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team. | 
 **principal.id** | **character**| the member&#39;s principal ID | 
 **notification.unsubscribe.endpoint** | **character**| the portal prefix for one-click email unsubscription. A signed, serialized token is appended to create the complete URL: &lt;ahref&#x3D;\&quot;${org.sagebionetworks.repo.model.message.NotificationSettingsSignedToken}\&quot;&gt;NotificationSettingsSignedToken&lt;/a&gt;&#39;  | [optional] 
 **team.endpoint** | **character**| the portal prefix for the Team URL. The team ID is appended to create the complete URL.  | [optional] 

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
| **204** | The resource has been added. |  -  |

# **AddTeamMemberViaSignedToken**
> ResponseMessage AddTeamMemberViaSignedToken(notification.unsubscribe.endpoint=var.notification.unsubscribe.endpoint, team.endpoint=var.team.endpoint, join.team.signed.token=var.join.team.signed.token)

Add a member to the Team.

Add a member to the Team.  Note: The request is authenticated by a hash message authentication code in the request body, generated by Synapse.  The intended use of this service is by the portal, completing a round trip with a 'one-click join-team' link provided to the user by Synapse via email. If both teamEndpoint and notificationUnsubscribeEndpoint are provided, notification email(s) will be sent to the appropriate parties. 

### Example
```R
library(synclient)

var.notification.unsubscribe.endpoint <- 'notification.unsubscribe.endpoint_example' # character | notification unsubscribe endpoint
var.team.endpoint <- 'team.endpoint_example' # character | Team end point
var.join.team.signed.token <- JoinTeamSignedToken$new("concreteType_example", "createdOn_example", "expiresOn_example", "hmac_example", "memberId_example", "teamId_example", "userId_example", 123) # JoinTeamSignedToken | 

#Add a member to the Team.
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$AddTeamMemberViaSignedToken(notification.unsubscribe.endpoint=var.notification.unsubscribe.endpoint, team.endpoint=var.team.endpoint, join.team.signed.token=var.join.team.signed.token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notification.unsubscribe.endpoint** | **character**| notification unsubscribe endpoint | [optional] 
 **team.endpoint** | **character**| Team end point | [optional] 
 **join.team.signed.token** | [**JoinTeamSignedToken**](JoinTeamSignedToken.md)|  | [optional] 

### Return type

[**ResponseMessage**](ResponseMessage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **CreateTeam**
> Team CreateTeam(team=var.team)

Create a new Team.

Create a new Team. The passed request body may contain the following fields:  <ul>  <li>name - Give your new Team a name.  The name must be unique, not used by an existing Team (required).</li>  <li>description - a short text description of the Team''s purpose (optional).</li>  <li>icon - a fileHandle ID for an icon image file previously uploaded to Synapse (optional).</li>  </ul>  <p>  To specify a Team icon, the icon file must first be uploaded to Synapse as <a href=\"${org.sagebionetworks.repo.model.file.FileHandle}\">FileHandle</a> (see <a href=\"${org.sagebionetworks.file.controller.UploadController}\">File Services</a>). The FileHandle ID can then be put into the Team''s icon field. 

### Example
```R
library(synclient)

var.team <- Team$new("canPublicJoin_example", "createdBy_example", "createdOn_example", "description_example", "etag_example", "icon_example", "id_example", "modifiedBy_example", "modifiedOn_example", "name_example") # Team | 

#Create a new Team.
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$CreateTeam(team=var.team)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team** | [**Team**](Team.md)|  | [optional] 

### Return type

[**Team**](Team.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **DeleteTeam**
> DeleteTeam(id)

Delete the Team.

Delete the Team. Note: The client must be a Team administrator to make this request. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | the ID of the Team.

#Delete the Team.
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$DeleteTeam(var.id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team. | 

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
| **204** | The resource has been deleted. |  -  |

# **FilePreviewRedirectUrlForTeamIcon**
> character FilePreviewRedirectUrlForTeamIcon(id, redirect=var.redirect)

Retrieve the download URL for the Team icon preview, or receive a redirect response to said URL. 

Retrieve the download URL for the Team icon preview, or receive a redirect response to said URL. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | the ID of the Team.
var.redirect <- 'redirect_example' # character | if true or omitted, then redirect to the URL.  If false then simply return the URL. 

#Retrieve the download URL for the Team icon preview, or receive a redirect response to said URL. 
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$FilePreviewRedirectUrlForTeamIcon(var.id, redirect=var.redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team. | 
 **redirect** | **character**| if true or omitted, then redirect to the URL.  If false then simply return the URL.  | [optional] 

### Return type

**character**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **FileRedirectUrlForTeamIcon**
> character FileRedirectUrlForTeamIcon(id, redirect=var.redirect)

Retrieve the download URL for the Team icon, or receive a redirect response to said URL 

Retrieve the download URL for the Team icon, or receive a redirect response to said URL.

### Example
```R
library(synclient)

var.id <- 'id_example' # character | the ID of the Team.
var.redirect <- 'redirect_example' # character | if true or omitted, then redirect to the URL.  If false then simply return the URL. 

#Retrieve the download URL for the Team icon, or receive a redirect response to said URL 
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$FileRedirectUrlForTeamIcon(var.id, redirect=var.redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team. | 
 **redirect** | **character**| if true or omitted, then redirect to the URL.  If false then simply return the URL.  | [optional] 

### Return type

**character**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetTeam**
> Team GetTeam(id)

Retrieve the metadata for a specified Team.

Retrieve the metadata for a specified Team.  <p>  <b>Service Limits</b>  <table border=\"1\">  <tr>  <th>resource</th>  <th>limit</th>  </tr>  <tr>  <td>The maximum frequency this method can be called</td>  <td>1 calls per second</td>  </tr>  </table>  </p> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | the ID of the Team.

#Retrieve the metadata for a specified Team.
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetTeam(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team. | 

### Return type

[**Team**](Team.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetTeamAcl**
> AccessControlList GetTeamAcl(id)

Retrieve the AccessControlList for a specified Team.

Retrieve the AccessControlList for a specified Team.

### Example
```R
library(synclient)

var.id <- 'id_example' # character | the ID of the Team.

#Retrieve the AccessControlList for a specified Team.
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetTeamAcl(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team. | 

### Return type

[**AccessControlList**](AccessControlList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetTeamIdsByMember**
> PaginatedTeamIds GetTeamIdsByMember(id, ascending=var.ascending, next.page.token=var.next.page.token, sort=var.sort)

Retrieve a paginated list of IDs of Teams to which the given user belongs.

Retrieve a paginated list of IDs of Teams to which the given user belongs. If sorting is desired, both sort and ascending must be specified. If they are omitted, results are not sorted. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Synapse user.
var.ascending <- 'ascending_example' # character | the direction of sort: true for ascending, and false for descending
var.next.page.token <- 'next.page.token_example' # character | controls pagination
var.sort <- 'sort_example' # character | the field to sort the team IDs on. Available options <a href=\"${org.sagebionetworks.repo.model.TeamSortOrder}\">TeamSortOrder</a> 

#Retrieve a paginated list of IDs of Teams to which the given user belongs.
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetTeamIdsByMember(var.id, ascending=var.ascending, next.page.token=var.next.page.token, sort=var.sort)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Synapse user. | 
 **ascending** | **character**| the direction of sort: true for ascending, and false for descending | [optional] 
 **next.page.token** | **character**| controls pagination | [optional] 
 **sort** | Enum [TEAM_NAME] | the field to sort the team IDs on. Available options &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.TeamSortOrder}\&quot;&gt;TeamSortOrder&lt;/a&gt;  | [optional] 

### Return type

[**PaginatedTeamIds**](PaginatedTeamIds.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetTeamMember**
> TeamMember GetTeamMember(id, principal.id)

.

'<p>  <b>Service Limits</b>  <table border=\"1\">  <tr>  <th>resource</th>  <th>limit</th>  </tr>  <tr>  <td>The maximum frequency this method can be called</td>  <td>1 calls per second</td>  </tr>  </table>  </p>' 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | the ID of the Team.
var.principal.id <- 'principal.id_example' # character | the member's principal ID

#.
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetTeamMember(var.id, var.principal.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team. | 
 **principal.id** | **character**| the member&#39;s principal ID | 

### Return type

[**TeamMember**](TeamMember.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetTeamMemberCount**
> Count GetTeamMemberCount(id, fragment=var.fragment)

Retrieve the number of Team members matching the supplied name prefix.

Retrieve the number of Team members matching the supplied name prefix.  If the prefix is omitted then the number of members in the team is returned.  <br>  Note:  This service has JSONP support:  If the request parameter \"callback=jsMethod\" is included (where 'jsMethod' is any function name you wish), then the response body will be wrapped in \"jsMethod(...);\". 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | the ID of the Team.
var.fragment <- 'fragment_example' # character | a prefix of the user's first or last name or email address 

#Retrieve the number of Team members matching the supplied name prefix.
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetTeamMemberCount(var.id, fragment=var.fragment)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team. | 
 **fragment** | **character**| a prefix of the user&#39;s first or last name or email address  | [optional] 

### Return type

[**Count**](Count.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetTeamMembers**
> PaginatedResultsOfTeamMember GetTeamMembers(id, fragment=var.fragment, limit=10, member.type='ALL', offset=0)

Retrieve a paginated list of Team members matching the supplied name prefix.

Retrieve a paginated list of Team members matching the supplied name prefix.  If the prefix is omitted then all members are returned.  <br>  Note:  This service has JSONP support:  If the request parameter \"callback=jsMethod\" is included (where 'jsMethod' is any function name you wish), then the response body will be wrapped in \"jsMethod(...);\". 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | the ID of the Team.
var.fragment <- 'fragment_example' # character | a prefix of the user's first or last name or email address
var.limit <- 10 # integer | the maximum number of members to return.
var.member.type <- 'ALL' # character | the type of team user to retrieve
var.offset <- 0 # integer | the starting index of the returned results

#Retrieve a paginated list of Team members matching the supplied name prefix.
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetTeamMembers(var.id, fragment=var.fragment, limit=var.limit, member.type=var.member.type, offset=var.offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team. | 
 **fragment** | **character**| a prefix of the user&#39;s first or last name or email address | [optional] 
 **limit** | **integer**| the maximum number of members to return. | [optional] [default to 10]
 **member.type** | Enum [ADMIN, ALL, MEMBER] | the type of team user to retrieve | [optional] [default to &#39;ALL&#39;]
 **offset** | **integer**| the starting index of the returned results | [optional] [default to 0]

### Return type

[**PaginatedResultsOfTeamMember**](PaginatedResultsOfTeamMember.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetTeamMembershipStatus**
> TeamMembershipStatus GetTeamMembershipStatus(id, principal.id)

Retrieve the Team Membership Status bundle for a team and user.

Retrieve the Team Membership Status bundle for a team and user.  This says whether a user is a member of a Team, whether there are outstanding membership requests or invitations, and whether the client making the request can add the given user to the given Team. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | the ID of the Team.
var.principal.id <- 'principal.id_example' # character | the member's principal ID

#Retrieve the Team Membership Status bundle for a team and user.
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetTeamMembershipStatus(var.id, var.principal.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team. | 
 **principal.id** | **character**| the member&#39;s principal ID | 

### Return type

[**TeamMembershipStatus**](TeamMembershipStatus.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetTeamsByMember**
> PaginatedResultsOfTeam GetTeamsByMember(id, limit=10, offset=0)

Retrieve a paginated list of Teams to which the given user belongs.

Retrieve a paginated list of Teams to which the given user belongs.

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Synapse user.
var.limit <- 10 # integer | the maximum number of Teams to return (default 10)
var.offset <- 0 # integer | the starting index of the returned results (default 0)

#Retrieve a paginated list of Teams to which the given user belongs.
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetTeamsByMember(var.id, limit=var.limit, offset=var.offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Synapse user. | 
 **limit** | **integer**| the maximum number of Teams to return (default 10) | [optional] [default to 10]
 **offset** | **integer**| the starting index of the returned results (default 0) | [optional] [default to 0]

### Return type

[**PaginatedResultsOfTeam**](PaginatedResultsOfTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetTeamsByNameFragment**
> PaginatedResultsOfTeam GetTeamsByNameFragment(fragment=var.fragment, limit=10, offset=0)

Retrieve a paginated list of Teams in alphabetical order by Team name.

Retrieve a paginated list of Teams matching the supplied name fragment (optional), in alphabetical order by Team name.  <br>  Note:  This service has JSONP support:  If the request parameter \"callback=jsMethod\" is included (where 'jsMethod' is any function name you wish), then the response body will be wrapped in \"jsMethod(...);\". 

### Example
```R
library(synclient)

var.fragment <- 'fragment_example' # character | a prefix of the Team name, or a prefix of any sub-string in the name preceded by a space. If omitted, all Teams are returned. 
var.limit <- 10 # integer | the maximum number of Teams to return.
var.offset <- 0 # integer | the starting index of the returned results (default 0)

#Retrieve a paginated list of Teams in alphabetical order by Team name.
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetTeamsByNameFragment(fragment=var.fragment, limit=var.limit, offset=var.offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fragment** | **character**| a prefix of the Team name, or a prefix of any sub-string in the name preceded by a space. If omitted, all Teams are returned.  | [optional] 
 **limit** | **integer**| the maximum number of Teams to return. | [optional] [default to 10]
 **offset** | **integer**| the starting index of the returned results (default 0) | [optional] [default to 0]

### Return type

[**PaginatedResultsOfTeam**](PaginatedResultsOfTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **ListTeamMembersGivenTeamandUserList**
> ListWrapperOfTeamMember ListTeamMembersGivenTeamandUserList(id, id.list=var.id.list)

Returns the TeamMember info for a team and a given list of members' principal IDs. 

Returns the TeamMember info for a team and a given list of members' principal IDs. Invalid IDs in the list are ignored:  The results list is simply smaller than the list of IDs passed in. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | the ID of the Team.
var.id.list <- IdList$new(list(123)) # IdList | 

#Returns the TeamMember info for a team and a given list of members' principal IDs. 
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ListTeamMembersGivenTeamandUserList(var.id, id.list=var.id.list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team. | 
 **id.list** | [**IdList**](IdList.md)|  | [optional] 

### Return type

[**ListWrapperOfTeamMember**](ListWrapperOfTeamMember.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **ListTeamMembersGivenUserandTeamList**
> ListWrapperOfTeamMember ListTeamMembersGivenUserandTeamList(id, id.list=var.id.list)

Returns the TeamMember info for a user and a given list of Team IDs.

Returns the TeamMember info for a user and a given list of Team IDs. Not Found status is returned if the user ID is invalid, any of the Team IDs are invalid, or the user is not in any of the given teams. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Synapse user.
var.id.list <- IdList$new(list(123)) # IdList | Team IDs

#Returns the TeamMember info for a user and a given list of Team IDs.
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ListTeamMembersGivenUserandTeamList(var.id, id.list=var.id.list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Synapse user. | 
 **id.list** | [**IdList**](IdList.md)| Team IDs | [optional] 

### Return type

[**ListWrapperOfTeamMember**](ListWrapperOfTeamMember.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **ListTeams**
> ListWrapperOfTeam ListTeams(id.list=var.id.list)

Retrieve a list of Teams given their IDs.

Retrieve a list of Teams given their IDs. Invalid IDs in the list are ignored:  The results list is simply smaller than the list of IDs passed in. 

### Example
```R
library(synclient)

var.id.list <- IdList$new(list(123)) # IdList | 

#Retrieve a list of Teams given their IDs.
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ListTeams(id.list=var.id.list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.list** | [**IdList**](IdList.md)|  | [optional] 

### Return type

[**ListWrapperOfTeam**](ListWrapperOfTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **RemoveTeamMember**
> RemoveTeamMember(id, principal.id)

Remove the given member from the specified Team.

Remove the given member from the specified Team. Note:  The client must either be a Team administrator or the member being removed. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | the ID of the Team.
var.principal.id <- 'principal.id_example' # character | the member's principal ID

#Remove the given member from the specified Team.
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$RemoveTeamMember(var.id, var.principal.id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team. | 
 **principal.id** | **character**| the member&#39;s principal ID | 

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
| **204** | The resource has been deleted. |  -  |

# **UpdateTeam**
> Team UpdateTeam(team=var.team)

Update the Team metadata for the specified Team.

Update the Team metadata for the specified Team. Note: The client must be a Team administrator to make this request. 

### Example
```R
library(synclient)

var.team <- Team$new("canPublicJoin_example", "createdBy_example", "createdOn_example", "description_example", "etag_example", "icon_example", "id_example", "modifiedBy_example", "modifiedOn_example", "name_example") # Team | the new metadata for the Team

#Update the Team metadata for the specified Team.
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateTeam(team=var.team)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **team** | [**Team**](Team.md)| the new metadata for the Team | [optional] 

### Return type

[**Team**](Team.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **UpdateTeamAcl**
> AccessControlList UpdateTeamAcl(access.control.list=var.access.control.list)

Update the Access Control List for the specified Team.

Update the Access Control List for the specified Team.

### Example
```R
library(synclient)

var.access.control.list <- AccessControlList$new("createdBy_example", "creationDate_example", "etag_example", "id_example", "modifiedBy_example", "modifiedOn_example", list(ResourceAccess$new(list(ACCESS_TYPE$new()), 123))) # AccessControlList | the updated Access Control List

#Update the Access Control List for the specified Team.
api.instance <- TeamServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateTeamAcl(access.control.list=var.access.control.list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access.control.list** | [**AccessControlList**](AccessControlList.md)| the updated Access Control List | [optional] 

### Return type

[**AccessControlList**](AccessControlList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

