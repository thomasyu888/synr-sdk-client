# TeamServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteRepoV1TeamId**](TeamServicesApi.md#DeleteRepoV1TeamId) | **DELETE** /repo/v1/team/{id} | 
[**DeleteRepoV1TeamIdMemberPrincipalId**](TeamServicesApi.md#DeleteRepoV1TeamIdMemberPrincipalId) | **DELETE** /repo/v1/team/{id}/member/{principalId} | 
[**GetRepoV1TeamId**](TeamServicesApi.md#GetRepoV1TeamId) | **GET** /repo/v1/team/{id} | 
[**GetRepoV1TeamIdAcl**](TeamServicesApi.md#GetRepoV1TeamIdAcl) | **GET** /repo/v1/team/{id}/acl | 
[**GetRepoV1TeamIdIcon**](TeamServicesApi.md#GetRepoV1TeamIdIcon) | **GET** /repo/v1/team/{id}/icon | 
[**GetRepoV1TeamIdIconPreview**](TeamServicesApi.md#GetRepoV1TeamIdIconPreview) | **GET** /repo/v1/team/{id}/icon/preview | 
[**GetRepoV1TeamIdMemberPrincipalId**](TeamServicesApi.md#GetRepoV1TeamIdMemberPrincipalId) | **GET** /repo/v1/team/{id}/member/{principalId} | 
[**GetRepoV1TeamIdMemberPrincipalIdMembershipStatus**](TeamServicesApi.md#GetRepoV1TeamIdMemberPrincipalIdMembershipStatus) | **GET** /repo/v1/team/{id}/member/{principalId}/membershipStatus | 
[**GetRepoV1TeamMembersCountId**](TeamServicesApi.md#GetRepoV1TeamMembersCountId) | **GET** /repo/v1/teamMembers/count/{id} | 
[**GetRepoV1TeamMembersId**](TeamServicesApi.md#GetRepoV1TeamMembersId) | **GET** /repo/v1/teamMembers/{id} | 
[**GetRepoV1Teams**](TeamServicesApi.md#GetRepoV1Teams) | **GET** /repo/v1/teams | 
[**GetRepoV1UserIdTeam**](TeamServicesApi.md#GetRepoV1UserIdTeam) | **GET** /repo/v1/user/{id}/team | 
[**GetRepoV1UserIdTeamId**](TeamServicesApi.md#GetRepoV1UserIdTeamId) | **GET** /repo/v1/user/{id}/team/id | 
[**PostRepoV1Team**](TeamServicesApi.md#PostRepoV1Team) | **POST** /repo/v1/team | 
[**PostRepoV1TeamIdMemberList**](TeamServicesApi.md#PostRepoV1TeamIdMemberList) | **POST** /repo/v1/team/{id}/memberList | 
[**PostRepoV1TeamList**](TeamServicesApi.md#PostRepoV1TeamList) | **POST** /repo/v1/teamList | 
[**PostRepoV1UserIdMemberList**](TeamServicesApi.md#PostRepoV1UserIdMemberList) | **POST** /repo/v1/user/{id}/memberList | 
[**PutRepoV1Team**](TeamServicesApi.md#PutRepoV1Team) | **PUT** /repo/v1/team | 
[**PutRepoV1TeamAcl**](TeamServicesApi.md#PutRepoV1TeamAcl) | **PUT** /repo/v1/team/acl | 
[**PutRepoV1TeamIdMemberPrincipalId**](TeamServicesApi.md#PutRepoV1TeamIdMemberPrincipalId) | **PUT** /repo/v1/team/{id}/member/{principalId} | 
[**PutRepoV1TeamMember**](TeamServicesApi.md#PutRepoV1TeamMember) | **PUT** /repo/v1/teamMember | 


# **DeleteRepoV1TeamId**
> DeleteRepoV1TeamId(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | the ID of the Team to delete.

api_instance <- TeamServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteRepoV1TeamId(var_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team to delete. | 

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

# **DeleteRepoV1TeamIdMemberPrincipalId**
> DeleteRepoV1TeamIdMemberPrincipalId(id, principal_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | the Team ID
var_principal_id <- "principal_id_example" # character | the member's principal ID

api_instance <- TeamServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteRepoV1TeamIdMemberPrincipalId(var_id, var_principal_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the Team ID | 
 **principal_id** | **character**| the member&#39;s principal ID | 

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

# **GetRepoV1TeamId**
> OrgSagebionetworksRepoModelTeam GetRepoV1TeamId(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | the ID of the Team of interest

api_instance <- TeamServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1TeamId(var_iddata_file = "result.txt")
result <- api_instance$GetRepoV1TeamId(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team of interest | 

### Return type

[**OrgSagebionetworksRepoModelTeam**](org.sagebionetworks.repo.model.Team.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1TeamIdAcl**
> OrgSagebionetworksRepoModelAccessControlList GetRepoV1TeamIdAcl(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | the ID of the Team of interest

api_instance <- TeamServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1TeamIdAcl(var_iddata_file = "result.txt")
result <- api_instance$GetRepoV1TeamIdAcl(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team of interest | 

### Return type

[**OrgSagebionetworksRepoModelAccessControlList**](org.sagebionetworks.repo.model.AccessControlList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1TeamIdIcon**
> AnyType GetRepoV1TeamIdIcon(id, redirect = var.redirect)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | the ID of the Team
var_redirect <- "redirect_example" # character | if true or omitted, then redirect to the URL.  If false then simply return the URL. (Optional)

api_instance <- TeamServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1TeamIdIcon(var_id, redirect = var_redirectdata_file = "result.txt")
result <- api_instance$GetRepoV1TeamIdIcon(var_id, redirect = var_redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team | 
 **redirect** | **character**| if true or omitted, then redirect to the URL.  If false then simply return the URL. | [optional] 

### Return type

[**AnyType**](AnyType.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Status 200 will be returned if the &#39;redirect&#39; boolean param is false |  -  |
| **307** | Status 307 will be returned if the &#39;redirect&#39; boolean param is true or null |  -  |

# **GetRepoV1TeamIdIconPreview**
> AnyType GetRepoV1TeamIdIconPreview(id, redirect = var.redirect)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | the ID of the Team
var_redirect <- "redirect_example" # character | if true or omitted, then redirect to the URL.  If false then simply return the URL. (Optional)

api_instance <- TeamServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1TeamIdIconPreview(var_id, redirect = var_redirectdata_file = "result.txt")
result <- api_instance$GetRepoV1TeamIdIconPreview(var_id, redirect = var_redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team | 
 **redirect** | **character**| if true or omitted, then redirect to the URL.  If false then simply return the URL. | [optional] 

### Return type

[**AnyType**](AnyType.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Status 200 will be returned if the &#39;redirect&#39; boolean param is false |  -  |
| **307** | Status 307 will be returned if the &#39;redirect&#39; boolean param is true or null |  -  |

# **GetRepoV1TeamIdMemberPrincipalId**
> OrgSagebionetworksRepoModelTeamMember GetRepoV1TeamIdMemberPrincipalId(id, principal_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | 
var_principal_id <- "principal_id_example" # character | 

api_instance <- TeamServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1TeamIdMemberPrincipalId(var_id, var_principal_iddata_file = "result.txt")
result <- api_instance$GetRepoV1TeamIdMemberPrincipalId(var_id, var_principal_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 
 **principal_id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelTeamMember**](org.sagebionetworks.repo.model.TeamMember.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1TeamIdMemberPrincipalIdMembershipStatus**
> OrgSagebionetworksRepoModelTeamMembershipStatus GetRepoV1TeamIdMemberPrincipalIdMembershipStatus(id, principal_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | the Team ID
var_principal_id <- "principal_id_example" # character | the user ID

api_instance <- TeamServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1TeamIdMemberPrincipalIdMembershipStatus(var_id, var_principal_iddata_file = "result.txt")
result <- api_instance$GetRepoV1TeamIdMemberPrincipalIdMembershipStatus(var_id, var_principal_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the Team ID | 
 **principal_id** | **character**| the user ID | 

### Return type

[**OrgSagebionetworksRepoModelTeamMembershipStatus**](org.sagebionetworks.repo.model.TeamMembershipStatus.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1TeamMembersCountId**
> OrgSagebionetworksRepoModelCount GetRepoV1TeamMembersCountId(id, fragment = var.fragment)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | the id of the Team of interest
var_fragment <- "fragment_example" # character | a prefix of the user's first or last name or email address (optional) (Optional)

api_instance <- TeamServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1TeamMembersCountId(var_id, fragment = var_fragmentdata_file = "result.txt")
result <- api_instance$GetRepoV1TeamMembersCountId(var_id, fragment = var_fragment)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the id of the Team of interest | 
 **fragment** | **character**| a prefix of the user&#39;s first or last name or email address (optional) | [optional] 

### Return type

[**OrgSagebionetworksRepoModelCount**](org.sagebionetworks.repo.model.Count.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1TeamMembersId**
> PaginatedResultsOfTeamMember GetRepoV1TeamMembersId(id, fragment = var.fragment, member_type = var.member_type, limit = var.limit, offset = var.offset)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | the id of the Team of interest
var_fragment <- "fragment_example" # character | a prefix of the user's first or last name or email address (optional) (Optional)
var_member_type <- org.sagebionetworks.repo.model.TeamMemberTypeFilterOptions$new() # OrgSagebionetworksRepoModelTeamMemberTypeFilterOptions | the type of team user to retrieve (optional; default \"ALL\") (Optional)
var_limit <- 56 # integer | the maximum number of members to return (default 10, max limit 50) (Optional)
var_offset <- 56 # integer | the starting index of the returned results (default 0) (Optional)

api_instance <- TeamServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1TeamMembersId(var_id, fragment = var_fragment, member_type = var_member_type, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$GetRepoV1TeamMembersId(var_id, fragment = var_fragment, member_type = var_member_type, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the id of the Team of interest | 
 **fragment** | **character**| a prefix of the user&#39;s first or last name or email address (optional) | [optional] 
 **member_type** | [**OrgSagebionetworksRepoModelTeamMemberTypeFilterOptions**](.md)| the type of team user to retrieve (optional; default \&quot;ALL\&quot;) | [optional] 
 **limit** | **integer**| the maximum number of members to return (default 10, max limit 50) | [optional] 
 **offset** | **integer**| the starting index of the returned results (default 0) | [optional] 

### Return type

[**PaginatedResultsOfTeamMember**](PaginatedResultsOfTeamMember.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1Teams**
> PaginatedResultsOfTeam GetRepoV1Teams(fragment = var.fragment, limit = var.limit, offset = var.offset)



### Example
```R
library(synclient)

# prepare function argument(s)
var_fragment <- "fragment_example" # character | a prefix of the Team name, or a prefix of any sub-string in the name preceded by a space.    If omitted, all Teams are returned. (Optional)
var_limit <- 56 # integer | the maximum number of Teams to return (default 10, max limit 50) (Optional)
var_offset <- 56 # integer | the starting index of the returned results (default 0) (Optional)

api_instance <- TeamServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1Teams(fragment = var_fragment, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$GetRepoV1Teams(fragment = var_fragment, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **fragment** | **character**| a prefix of the Team name, or a prefix of any sub-string in the name preceded by a space.    If omitted, all Teams are returned. | [optional] 
 **limit** | **integer**| the maximum number of Teams to return (default 10, max limit 50) | [optional] 
 **offset** | **integer**| the starting index of the returned results (default 0) | [optional] 

### Return type

[**PaginatedResultsOfTeam**](PaginatedResultsOfTeam.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1UserIdTeam**
> PaginatedResultsOfTeam GetRepoV1UserIdTeam(id, limit = var.limit, offset = var.offset)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | the principal ID of the user of interest.
var_limit <- 56 # integer | the maximum number of Teams to return (default 10) (Optional)
var_offset <- 56 # integer | the starting index of the returned results (default 0) (Optional)

api_instance <- TeamServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1UserIdTeam(var_id, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$GetRepoV1UserIdTeam(var_id, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the principal ID of the user of interest. | 
 **limit** | **integer**| the maximum number of Teams to return (default 10) | [optional] 
 **offset** | **integer**| the starting index of the returned results (default 0) | [optional] 

### Return type

[**PaginatedResultsOfTeam**](PaginatedResultsOfTeam.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1UserIdTeamId**
> OrgSagebionetworksRepoModelPaginatedTeamIds GetRepoV1UserIdTeamId(id, next_page_token = var.next_page_token, sort = var.sort, ascending = var.ascending)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | 
var_next_page_token <- "next_page_token_example" # character | controls pagination (Optional)
var_sort <- org.sagebionetworks.repo.model.TeamSortOrder$new() # OrgSagebionetworksRepoModelTeamSortOrder | the field to sort the team IDs on. Available options ,<a href=\"${org.sagebionetworks.repo.model.TeamSortOrder}\">,TeamSortOrder,</a> (Optional)
var_ascending <- "ascending_example" # character | the direction of sort: true for ascending, and false for descending (Optional)

api_instance <- TeamServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1UserIdTeamId(var_id, next_page_token = var_next_page_token, sort = var_sort, ascending = var_ascendingdata_file = "result.txt")
result <- api_instance$GetRepoV1UserIdTeamId(var_id, next_page_token = var_next_page_token, sort = var_sort, ascending = var_ascending)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 
 **next_page_token** | **character**| controls pagination | [optional] 
 **sort** | [**OrgSagebionetworksRepoModelTeamSortOrder**](.md)| the field to sort the team IDs on. Available options ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.TeamSortOrder}\&quot;&gt;,TeamSortOrder,&lt;/a&gt; | [optional] 
 **ascending** | **character**| the direction of sort: true for ascending, and false for descending | [optional] 

### Return type

[**OrgSagebionetworksRepoModelPaginatedTeamIds**](org.sagebionetworks.repo.model.PaginatedTeamIds.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1Team**
> OrgSagebionetworksRepoModelTeam PostRepoV1Team(org_sagebionetworks_repo_model_team)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_team <- org.sagebionetworks.repo.model.Team$new("id_example", "name_example", "description_example", "icon_example", "canPublicJoin_example", "canRequestMembership_example", "etag_example", "createdOn_example", "modifiedOn_example", "createdBy_example", "modifiedBy_example") # OrgSagebionetworksRepoModelTeam | 

api_instance <- TeamServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1Team(var_org_sagebionetworks_repo_model_teamdata_file = "result.txt")
result <- api_instance$PostRepoV1Team(var_org_sagebionetworks_repo_model_team)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_team** | [**OrgSagebionetworksRepoModelTeam**](OrgSagebionetworksRepoModelTeam.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelTeam**](org.sagebionetworks.repo.model.Team.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PostRepoV1TeamIdMemberList**
> ListWrapperOfTeamMember PostRepoV1TeamIdMemberList(id, org_sagebionetworks_repo_model_id_list)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- 3.4 # numeric | 
var_org_sagebionetworks_repo_model_id_list <- org.sagebionetworks.repo.model.IdList$new(c(123)) # OrgSagebionetworksRepoModelIdList | 

api_instance <- TeamServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1TeamIdMemberList(var_id, var_org_sagebionetworks_repo_model_id_listdata_file = "result.txt")
result <- api_instance$PostRepoV1TeamIdMemberList(var_id, var_org_sagebionetworks_repo_model_id_list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **numeric**|  | 
 **org_sagebionetworks_repo_model_id_list** | [**OrgSagebionetworksRepoModelIdList**](OrgSagebionetworksRepoModelIdList.md)|  | 

### Return type

[**ListWrapperOfTeamMember**](ListWrapperOfTeamMember.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1TeamList**
> ListWrapperOfTeam PostRepoV1TeamList(org_sagebionetworks_repo_model_id_list)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_id_list <- org.sagebionetworks.repo.model.IdList$new(c(123)) # OrgSagebionetworksRepoModelIdList | 

api_instance <- TeamServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1TeamList(var_org_sagebionetworks_repo_model_id_listdata_file = "result.txt")
result <- api_instance$PostRepoV1TeamList(var_org_sagebionetworks_repo_model_id_list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_id_list** | [**OrgSagebionetworksRepoModelIdList**](OrgSagebionetworksRepoModelIdList.md)|  | 

### Return type

[**ListWrapperOfTeam**](ListWrapperOfTeam.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1UserIdMemberList**
> ListWrapperOfTeamMember PostRepoV1UserIdMemberList(id, org_sagebionetworks_repo_model_id_list)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- 3.4 # numeric | user's ID
var_org_sagebionetworks_repo_model_id_list <- org.sagebionetworks.repo.model.IdList$new(c(123)) # OrgSagebionetworksRepoModelIdList | 

api_instance <- TeamServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1UserIdMemberList(var_id, var_org_sagebionetworks_repo_model_id_listdata_file = "result.txt")
result <- api_instance$PostRepoV1UserIdMemberList(var_id, var_org_sagebionetworks_repo_model_id_list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **numeric**| user&#39;s ID | 
 **org_sagebionetworks_repo_model_id_list** | [**OrgSagebionetworksRepoModelIdList**](OrgSagebionetworksRepoModelIdList.md)|  | 

### Return type

[**ListWrapperOfTeamMember**](ListWrapperOfTeamMember.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PutRepoV1Team**
> OrgSagebionetworksRepoModelTeam PutRepoV1Team(org_sagebionetworks_repo_model_team)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_team <- org.sagebionetworks.repo.model.Team$new("id_example", "name_example", "description_example", "icon_example", "canPublicJoin_example", "canRequestMembership_example", "etag_example", "createdOn_example", "modifiedOn_example", "createdBy_example", "modifiedBy_example") # OrgSagebionetworksRepoModelTeam | 

api_instance <- TeamServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1Team(var_org_sagebionetworks_repo_model_teamdata_file = "result.txt")
result <- api_instance$PutRepoV1Team(var_org_sagebionetworks_repo_model_team)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_team** | [**OrgSagebionetworksRepoModelTeam**](OrgSagebionetworksRepoModelTeam.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelTeam**](org.sagebionetworks.repo.model.Team.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PutRepoV1TeamAcl**
> OrgSagebionetworksRepoModelAccessControlList PutRepoV1TeamAcl(org_sagebionetworks_repo_model_access_control_list)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_access_control_list <- org.sagebionetworks.repo.model.AccessControlList$new("id_example", "createdBy_example", "creationDate_example", "modifiedBy_example", "modifiedOn_example", "etag_example", c(org.sagebionetworks.repo.model.ResourceAccess$new(123, c("accessType_example")))) # OrgSagebionetworksRepoModelAccessControlList | 

api_instance <- TeamServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1TeamAcl(var_org_sagebionetworks_repo_model_access_control_listdata_file = "result.txt")
result <- api_instance$PutRepoV1TeamAcl(var_org_sagebionetworks_repo_model_access_control_list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_access_control_list** | [**OrgSagebionetworksRepoModelAccessControlList**](OrgSagebionetworksRepoModelAccessControlList.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAccessControlList**](org.sagebionetworks.repo.model.AccessControlList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PutRepoV1TeamIdMemberPrincipalId**
> PutRepoV1TeamIdMemberPrincipalId(id, principal_id, team_endpoint = var.team_endpoint, notification_unsubscribe_endpoint = var.notification_unsubscribe_endpoint)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | the ID of the Team to which the user is to be added.
var_principal_id <- "principal_id_example" # character | the ID of the user to be added to the Team.
var_team_endpoint <- "team_endpoint_example" # character | the portal prefix for the Team URL. The team ID is appended to create the complete URL. (Optional)
var_notification_unsubscribe_endpoint <- "notification_unsubscribe_endpoint_example" # character | the portal prefix for one-click email unsubscription.    A signed, serialized token is appended to create the complete URL:   ,<,ahref=\"${org.sagebionetworks.repo.model.message.NotificationSettingsSignedToken}\",>,NotificationSettingsSignedToken,</a> (Optional)

api_instance <- TeamServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$PutRepoV1TeamIdMemberPrincipalId(var_id, var_principal_id, team_endpoint = var_team_endpoint, notification_unsubscribe_endpoint = var_notification_unsubscribe_endpoint)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the Team to which the user is to be added. | 
 **principal_id** | **character**| the ID of the user to be added to the Team. | 
 **team_endpoint** | **character**| the portal prefix for the Team URL. The team ID is appended to create the complete URL. | [optional] 
 **notification_unsubscribe_endpoint** | **character**| the portal prefix for one-click email unsubscription.    A signed, serialized token is appended to create the complete URL:   ,&lt;,ahref&#x3D;\&quot;${org.sagebionetworks.repo.model.message.NotificationSettingsSignedToken}\&quot;,&gt;,NotificationSettingsSignedToken,&lt;/a&gt; | [optional] 

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

# **PutRepoV1TeamMember**
> OrgSagebionetworksRepoModelResponseMessage PutRepoV1TeamMember(org_sagebionetworks_repo_model_join_team_signed_token, team_endpoint = var.team_endpoint, notification_unsubscribe_endpoint = var.notification_unsubscribe_endpoint)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_join_team_signed_token <- org.sagebionetworks.repo.model.JoinTeamSignedToken$new("concreteType_example", "hmac_example", 123, "expiresOn_example", "createdOn_example", "userId_example", "teamId_example", "memberId_example") # OrgSagebionetworksRepoModelJoinTeamSignedToken | 
var_team_endpoint <- "team_endpoint_example" # character |  (Optional)
var_notification_unsubscribe_endpoint <- "notification_unsubscribe_endpoint_example" # character |  (Optional)

api_instance <- TeamServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1TeamMember(var_org_sagebionetworks_repo_model_join_team_signed_token, team_endpoint = var_team_endpoint, notification_unsubscribe_endpoint = var_notification_unsubscribe_endpointdata_file = "result.txt")
result <- api_instance$PutRepoV1TeamMember(var_org_sagebionetworks_repo_model_join_team_signed_token, team_endpoint = var_team_endpoint, notification_unsubscribe_endpoint = var_notification_unsubscribe_endpoint)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_join_team_signed_token** | [**OrgSagebionetworksRepoModelJoinTeamSignedToken**](OrgSagebionetworksRepoModelJoinTeamSignedToken.md)|  | 
 **team_endpoint** | **character**|  | [optional] 
 **notification_unsubscribe_endpoint** | **character**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelResponseMessage**](org.sagebionetworks.repo.model.ResponseMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

