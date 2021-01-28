# UserProfileServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetMyOwnUserBundle**](UserProfileServicesApi.md#GetMyOwnUserBundle) | **GET** /user/bundle | Get the user bundle of the caller (my own bundle).
[**GetMyOwnUserProfile**](UserProfileServicesApi.md#GetMyOwnUserProfile) | **GET** /userProfile | Get the profile of the caller (my profile).
[**GetUserBundleByOwnerId**](UserProfileServicesApi.md#GetUserBundleByOwnerId) | **GET** /user/{id}/bundle | Get the user bundle of a specified user.
[**GetUserGroupHeadersByAliases**](UserProfileServicesApi.md#GetUserGroupHeadersByAliases) | **POST** /userGroupHeaders/aliases | Get Users and Groups that match the given list of aliases.
[**GetUserGroupHeadersByIds**](UserProfileServicesApi.md#GetUserGroupHeadersByIds) | **GET** /userGroupHeaders/batch | Batch get UserGroupHeaders.
[**GetUserGroupHeadersByPrefix**](UserProfileServicesApi.md#GetUserGroupHeadersByPrefix) | **GET** /userGroupHeaders | Get Users and Groups that match the given prefix.
[**GetUserGroups**](UserProfileServicesApi.md#GetUserGroups) | **GET** /userGroup | Get the user-groups in the system.
[**GetUserProfile**](UserProfileServicesApi.md#GetUserProfile) | **GET** /userProfile/{profileId} | Get the profile of a specified user.
[**GetUserProfilesPaginated**](UserProfileServicesApi.md#GetUserProfilesPaginated) | **GET** /user | Get all publicly available.
[**ImagePreviewRedirectUrlForUser**](UserProfileServicesApi.md#ImagePreviewRedirectUrlForUser) | **GET** /userProfile/{profileId}/image/preview | Get the actual URL of the image file associated with a user&#39;s profile.
[**ImageRedirectUrlForUser**](UserProfileServicesApi.md#ImageRedirectUrlForUser) | **GET** /userProfile/{profileId}/image | Get the actual URL of the image file associated with a user&#39;s profile.
[**ListUserProfiles**](UserProfileServicesApi.md#ListUserProfiles) | **POST** /userProfile | Batch get UserGroupHeaders.
[**UpdateUserProfile**](UserProfileServicesApi.md#UpdateUserProfile) | **PUT** /userProfile | Update your own profile.


# **GetMyOwnUserBundle**
> UserBundle GetMyOwnUserBundle(mask)

Get the user bundle of the caller (my own bundle).

Get the user bundle of the caller (my own bundle). <p><b>Note:</b> Private fields will be returned.</p> 

### Example
```R
library(synclient)

var.mask <- 'mask_example' # character | integer flag defining which components to include in the bundle <p> This integer is used as a bit-string of flags to specify which parts to include in the UserBundle. The mask is defined as follows: <ul> <li> UserProfile  = 0x1 </li> <li> ORCID  = 0x2 </li> <li> VerificationSubmission = 0x4 </li> <li> Is Certified = 0x8 </li> <li> Is Verified  = 0x10 </li> <li> Is ACT Member = 0x20 </li> </ul> </p> 

#Get the user bundle of the caller (my own bundle).
api.instance <- UserProfileServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetMyOwnUserBundle(var.mask)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mask** | **character**| integer flag defining which components to include in the bundle &lt;p&gt; This integer is used as a bit-string of flags to specify which parts to include in the UserBundle. The mask is defined as follows: &lt;ul&gt; &lt;li&gt; UserProfile  &#x3D; 0x1 &lt;/li&gt; &lt;li&gt; ORCID  &#x3D; 0x2 &lt;/li&gt; &lt;li&gt; VerificationSubmission &#x3D; 0x4 &lt;/li&gt; &lt;li&gt; Is Certified &#x3D; 0x8 &lt;/li&gt; &lt;li&gt; Is Verified  &#x3D; 0x10 &lt;/li&gt; &lt;li&gt; Is ACT Member &#x3D; 0x20 &lt;/li&gt; &lt;/ul&gt; &lt;/p&gt;  | 

### Return type

[**UserBundle**](UserBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetMyOwnUserProfile**
> UserProfile GetMyOwnUserProfile()

Get the profile of the caller (my profile).

Get the profile of the caller (my profile). <p><b>Note:</b> Private user profile fields will be returned.</p>' 

### Example
```R
library(synclient)


#Get the profile of the caller (my profile).
api.instance <- UserProfileServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetMyOwnUserProfile()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserProfile**](UserProfile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetUserBundleByOwnerId**
> UserBundle GetUserBundleByOwnerId(id, mask)

Get the user bundle of a specified user.

Get the user bundle of a specified user. <p><b>Note:</b> Private fields (e.g. \"rStudioUrl\") are omitted unless the requester is the profile owner or an administrator.</p> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Synapse user.
var.mask <- 'mask_example' # character | integer flag defining which components to include in the bundle <p> This integer is used as a bit-string of flags to specify which parts to include in the UserBundle. The mask is defined as follows: <ul> <li> UserProfile  = 0x1 </li> <li> ORCID  = 0x2 </li> <li> VerificationSubmission = 0x4 </li> <li> Is Certified = 0x8 </li> <li> Is Verified  = 0x10 </li> <li> Is ACT Member = 0x20 </li> </ul> </p> 

#Get the user bundle of a specified user.
api.instance <- UserProfileServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetUserBundleByOwnerId(var.id, var.mask)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Synapse user. | 
 **mask** | **character**| integer flag defining which components to include in the bundle &lt;p&gt; This integer is used as a bit-string of flags to specify which parts to include in the UserBundle. The mask is defined as follows: &lt;ul&gt; &lt;li&gt; UserProfile  &#x3D; 0x1 &lt;/li&gt; &lt;li&gt; ORCID  &#x3D; 0x2 &lt;/li&gt; &lt;li&gt; VerificationSubmission &#x3D; 0x4 &lt;/li&gt; &lt;li&gt; Is Certified &#x3D; 0x8 &lt;/li&gt; &lt;li&gt; Is Verified  &#x3D; 0x10 &lt;/li&gt; &lt;li&gt; Is ACT Member &#x3D; 0x20 &lt;/li&gt; &lt;/ul&gt; &lt;/p&gt;  | 

### Return type

[**UserBundle**](UserBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetUserGroupHeadersByAliases**
> UserGroupHeaderResponse GetUserGroupHeadersByAliases(alias.list=var.alias.list)

Get Users and Groups that match the given list of aliases.

Get Users and Groups that match the given list of aliases.

### Example
```R
library(synclient)

var.alias.list <- AliasList$new(list("list_example")) # AliasList | The list of principal aliases to lookup. Each alias must be either a user name or team name. The maximum number of aliases per request is 100. 

#Get Users and Groups that match the given list of aliases.
api.instance <- UserProfileServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetUserGroupHeadersByAliases(alias.list=var.alias.list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias.list** | [**AliasList**](AliasList.md)| The list of principal aliases to lookup. Each alias must be either a user name or team name. The maximum number of aliases per request is 100.  | [optional] 

### Return type

[**UserGroupHeaderResponse**](UserGroupHeaderResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetUserGroupHeadersByIds**
> UserGroupHeaderResponsePage GetUserGroupHeadersByIds(ids, body=var.body)

Batch get UserGroupHeaders.

Batch get UserGroupHeaders. This fetches information about a collection of users or groups, specified by Synapse IDs. 

### Example
```R
library(synclient)

var.ids <- 'ids_example' # character | IDs are specified as request parameters at the end of the URL, separated by commas. For example: ids=1001,819 
var.body <- NULL # object | Batch get UserGroupHeaders. This fetches information about a collection of users or groups, specified by Synapse IDs. 

#Batch get UserGroupHeaders.
api.instance <- UserProfileServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetUserGroupHeadersByIds(var.ids, body=var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ids** | **character**| IDs are specified as request parameters at the end of the URL, separated by commas. For example: ids&#x3D;1001,819  | 
 **body** | **object**| Batch get UserGroupHeaders. This fetches information about a collection of users or groups, specified by Synapse IDs.  | [optional] 

### Return type

[**UserGroupHeaderResponsePage**](UserGroupHeaderResponsePage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetUserGroupHeadersByPrefix**
> UserGroupHeaderResponsePage GetUserGroupHeadersByPrefix(limit=10, offset=0, prefix=var.prefix, type.filter=var.type.filter)

Get Users and Groups that match the given prefix.

Get Users and Groups that match the given prefix.

### Example
```R
library(synclient)

var.limit <- 10 # integer | Limits the number of items that will be fetched for this page. 
var.offset <- 0 # integer | The offset index determines where this page will start from. An index of 0 is the first item. 
var.prefix <- 'prefix_example' # character | The name to search for.
var.type.filter <- 'type.filter_example' # character | Restrict the results to a type of principal. Available options: <a href=\"${org.sagebionetworks.repo.model.principal.TypeFilter}\">TypeFilter</a>.' 

#Get Users and Groups that match the given prefix.
api.instance <- UserProfileServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetUserGroupHeadersByPrefix(limit=var.limit, offset=var.offset, prefix=var.prefix, type.filter=var.type.filter)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **integer**| Limits the number of items that will be fetched for this page.  | [optional] [default to 10]
 **offset** | **integer**| The offset index determines where this page will start from. An index of 0 is the first item.  | [optional] [default to 0]
 **prefix** | **character**| The name to search for. | [optional] 
 **type.filter** | Enum [ALL, TEAMS_ONLY, USERS_ONLY] | Restrict the results to a type of principal. Available options: &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.principal.TypeFilter}\&quot;&gt;TypeFilter&lt;/a&gt;.&#39;  | [optional] 

### Return type

[**UserGroupHeaderResponsePage**](UserGroupHeaderResponsePage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetUserGroups**
> PaginatedResultsOfUserGroup GetUserGroups(ascending=TRUE, limit=10, offset=0, sort='NONE', body=var.body)

Get the user-groups in the system.

Get the user-groups in the system

### Example
```R
library(synclient)

var.ascending <- TRUE # character | Return results in ascending order.
var.limit <- 10 # integer | the maximum number of results to return.
var.offset <- 0 # integer | the starting index of the returned results.
var.sort <- 'NONE' # character | Sort results.
var.body <- NULL # object | Get the user-groups in the system

#Get the user-groups in the system.
api.instance <- UserProfileServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetUserGroups(ascending=var.ascending, limit=var.limit, offset=var.offset, sort=var.sort, body=var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **character**| Return results in ascending order. | [optional] [default to TRUE]
 **limit** | **integer**| the maximum number of results to return. | [optional] [default to 10]
 **offset** | **integer**| the starting index of the returned results. | [optional] [default to 0]
 **sort** | **character**| Sort results. | [optional] [default to &#39;NONE&#39;]
 **body** | **object**| Get the user-groups in the system | [optional] 

### Return type

[**PaginatedResultsOfUserGroup**](PaginatedResultsOfUserGroup.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetUserProfile**
> UserProfile GetUserProfile(profile.id)

Get the profile of a specified user.

Get the profile of a specified user. <p><b>Note:</b> Private fields (e.g. \"rStudioUrl\") are omitted unless the requester is the profile owner or an administrator.</p>' 

### Example
```R
library(synclient)

var.profile.id <- 'profile.id_example' # character | The ID of the Synapse user.

#Get the profile of a specified user.
api.instance <- UserProfileServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetUserProfile(var.profile.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profile.id** | **character**| The ID of the Synapse user. | 

### Return type

[**UserProfile**](UserProfile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetUserProfilesPaginated**
> PaginatedResultsOfUserProfile GetUserProfilesPaginated(ascending=TRUE, limit=100, offset=0, sort=var.sort, body=var.body)

Get all publicly available.

Get all publicly available <a href=\"${org.sagebionetworks.repo.model.UserProfile}\">UserProfile</a> data in the system 

### Example
```R
library(synclient)

var.ascending <- TRUE # character | Used to indicate whether the sort direction is ascending or not.
var.limit <- 100 # integer | Limits the number of items that will be fetched for this page 
var.offset <- 0 # integer | The offset index determines where this page will start from. An index of 0 is the first item.
var.sort <- 'sort_example' # character | Used to indicate upon which field(s) to sort.
var.body <- NULL # object | Get all publicly available <a href=\"${org.sagebionetworks.repo.model.UserProfile}\">UserProfile</a> data in the system 

#Get all publicly available.
api.instance <- UserProfileServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetUserProfilesPaginated(ascending=var.ascending, limit=var.limit, offset=var.offset, sort=var.sort, body=var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ascending** | **character**| Used to indicate whether the sort direction is ascending or not. | [optional] [default to TRUE]
 **limit** | **integer**| Limits the number of items that will be fetched for this page  | [optional] [default to 100]
 **offset** | **integer**| The offset index determines where this page will start from. An index of 0 is the first item. | [optional] [default to 0]
 **sort** | **character**| Used to indicate upon which field(s) to sort. | [optional] 
 **body** | **object**| Get all publicly available &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.UserProfile}\&quot;&gt;UserProfile&lt;/a&gt; data in the system  | [optional] 

### Return type

[**PaginatedResultsOfUserProfile**](PaginatedResultsOfUserProfile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **ImagePreviewRedirectUrlForUser**
> character ImagePreviewRedirectUrlForUser(profile.id, redirect=var.redirect)

Get the actual URL of the image file associated with a user's profile.

Get the actual URL of the image file associated with a user''s profile. <p> Note: This call will result in a HTTP temporary redirect (307), to the actual file URL if the caller meets all of the download requirements. </p> 

### Example
```R
library(synclient)

var.profile.id <- 'profile.id_example' # character | The ID of the Synapse user.
var.redirect <- 'redirect_example' # character | When set to false, the URL will be returned as text/plain instead of redirecting. 

#Get the actual URL of the image file associated with a user's profile.
api.instance <- UserProfileServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ImagePreviewRedirectUrlForUser(var.profile.id, redirect=var.redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profile.id** | **character**| The ID of the Synapse user. | 
 **redirect** | **character**| When set to false, the URL will be returned as text/plain instead of redirecting.  | [optional] 

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

# **ImageRedirectUrlForUser**
> character ImageRedirectUrlForUser(profile.id, redirect=var.redirect)

Get the actual URL of the image file associated with a user's profile.

Get the actual URL of the image file associated with a user's profile. <p> Note: This call will result in a HTTP temporary redirect (307), to the actual file URL if the caller meets all of the download requirements. </p> 

### Example
```R
library(synclient)

var.profile.id <- 'profile.id_example' # character | The ID of the Synapse user.
var.redirect <- 'redirect_example' # character | When set to false, the URL will be returned as text/plain instead of redirecting. 

#Get the actual URL of the image file associated with a user's profile.
api.instance <- UserProfileServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ImageRedirectUrlForUser(var.profile.id, redirect=var.redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profile.id** | **character**| The ID of the Synapse user. | 
 **redirect** | **character**| When set to false, the URL will be returned as text/plain instead of redirecting.  | [optional] 

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

# **ListUserProfiles**
> ListWrapperOfUserProfile ListUserProfiles(id.list=var.id.list)

Batch get UserGroupHeaders.

Batch get UserGroupHeaders. This fetches information about a collection of users or groups, specified by Synapse IDs.' 

### Example
```R
library(synclient)

var.id.list <- IdList$new(list(123)) # IdList | IDs are specified as request parameters at the end of the URL, separated by commas. For example: ids=1001,819 

#Batch get UserGroupHeaders.
api.instance <- UserProfileServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ListUserProfiles(id.list=var.id.list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.list** | [**IdList**](IdList.md)| IDs are specified as request parameters at the end of the URL, separated by commas. For example: ids&#x3D;1001,819  | [optional] 

### Return type

[**ListWrapperOfUserProfile**](ListWrapperOfUserProfile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **UpdateUserProfile**
> UserProfile UpdateUserProfile(user.profile=var.user.profile)

Update your own profile.

Update your own profile  <p><b>Note: </b> The user associated with the UserProfile \"ownerId\" must match the identity of the caller, otherwise an Unauthorized response will occur.</p> 

### Example
```R
library(synclient)

var.user.profile <- UserProfile$new("RStudioUrl_example", "company_example", "createdOn_example", "displayName_example", "email_example", list("emails_example"), "etag_example", "firstName_example", "industry_example", "lastName_example", "location_example", Settings$new("markEmailedMessagesAsRead_example", "sendEmailNotifications_example"), list("openIds_example"), "ownerId_example", "position_example", list(UserPreference$new("concreteType_example", "name_example")), "profilePicureFileHandleId_example", "summary_example", "teamName_example", "url_example", "userName_example") # UserProfile | 

#Update your own profile.
api.instance <- UserProfileServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateUserProfile(user.profile=var.user.profile)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user.profile** | [**UserProfile**](UserProfile.md)|  | [optional] 

### Return type

[**UserProfile**](UserProfile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

