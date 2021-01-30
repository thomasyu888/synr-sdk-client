# DiscussionServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateThread**](DiscussionServicesApi.md#CreateThread) | **POST** /thread | Create a new thread in a forum.
[**DeleteThread**](DiscussionServicesApi.md#DeleteThread) | **DELETE** /thread/{threadId} | Delete a Thread.
[**GetRepliesForThread**](DiscussionServicesApi.md#GetRepliesForThread) | **GET** /thread/{threadId}/replies | Get N number of replies for a given thread ID.
[**GetReplyCountForThread**](DiscussionServicesApi.md#GetReplyCountForThread) | **GET** /thread/{threadId}/replycount | Get the total number of replies for a given Thread. 
[**GetThread**](DiscussionServicesApi.md#GetThread) | **GET** /thread/{threadId} | Get a thread.
[**GetThreadCounts**](DiscussionServicesApi.md#GetThreadCounts) | **POST** /entity/threadcounts | Get number of threads that belong to projects user can view and references the given entity. 
[**GetThreadUrl**](DiscussionServicesApi.md#GetThreadUrl) | **GET** /thread/messageUrl | Get the message URL of a thread.
[**GetThreadsForEntity**](DiscussionServicesApi.md#GetThreadsForEntity) | **GET** /entity/{id}/threads | This API is used to get N number of threads that belongs to projects user can view and references the given entity. 
[**PinThread**](DiscussionServicesApi.md#PinThread) | **PUT** /thread/{threadId}/pin | Pin a Thread.
[**RestoreDeletedThread**](DiscussionServicesApi.md#RestoreDeletedThread) | **PUT** /thread/{threadId}/restore | Restore a deleted thread.
[**UnpinThread**](DiscussionServicesApi.md#UnpinThread) | **PUT** /thread/{threadId}/unpin | Unpin a thread.
[**UpdateThreadMessage**](DiscussionServicesApi.md#UpdateThreadMessage) | **PUT** /thread/{threadId}/message | Update the message of a thread.
[**UpdateThreadTitle**](DiscussionServicesApi.md#UpdateThreadTitle) | **PUT** /thread/{threadId}/title | Update the title of a Thread.


# **CreateThread**
> DiscussionThreadBundle CreateThread(create.discussion.thread=var.create.discussion.thread)

Create a new thread in a forum.

This API is used to create a new thread in a forum.  Target users: anyone who has READ permission to the project. 

### Example
```R
library(synclient)

var.create.discussion.thread <- CreateDiscussionThread$new("forumId_example", "messageMarkdown_example", "title_example") # CreateDiscussionThread | 

#Create a new thread in a forum.
api.instance <- DiscussionServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$CreateThread(create.discussion.thread=var.create.discussion.thread)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create.discussion.thread** | [**CreateDiscussionThread**](CreateDiscussionThread.md)|  | [optional] 

### Return type

[**DiscussionThreadBundle**](DiscussionThreadBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **DeleteThread**
> DeleteThread(thread.id)

Delete a Thread.

This API is used to mark a thread as deleted.  Target users: only forum's moderator can mark a thread as deleted. 

### Example
```R
library(synclient)

var.thread.id <- 'thread.id_example' # character | The ID of a thread.

#Delete a Thread.
api.instance <- DiscussionServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$DeleteThread(var.thread.id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **thread.id** | **character**| The ID of a thread. | 

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

# **GetRepliesForThread**
> PaginatedResultsOfDiscussionReplyBundle GetRepliesForThread(thread.id, filter, ascending=var.ascending, limit=10, offset=0, sort=var.sort)

Get N number of replies for a given thread ID.

This API is used to get N number of replies for a given thread ID.  Target users: anyone who has READ permission to the project. 

### Example
```R
library(synclient)

var.thread.id <- 'thread.id_example' # character | The ID of a thread.
var.filter <- 'filter_example' # character | Filter deleted not deleted replies.
var.ascending <- 'ascending_example' # character | The direction of sort: true for ascending, and false for descending
var.limit <- 10 # integer | Limits the size of the page returned. For example, a page size of 10 require limit = 10. 
var.offset <- 0 # integer | The index of the pagination offset. For a page size of 10, the first page would be at offset = 0, and the second page would be at offset = 10.' 
var.sort <- 'sort_example' # character | The field to sort the resulting replies on. 

#Get N number of replies for a given thread ID.
api.instance <- DiscussionServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetRepliesForThread(var.thread.id, var.filter, ascending=var.ascending, limit=var.limit, offset=var.offset, sort=var.sort)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **thread.id** | **character**| The ID of a thread. | 
 **filter** | Enum [DELETED_ONLY, EXCLUDE_DELETED, NO_FILTER] | Filter deleted not deleted replies. | 
 **ascending** | **character**| The direction of sort: true for ascending, and false for descending | [optional] 
 **limit** | **integer**| Limits the size of the page returned. For example, a page size of 10 require limit &#x3D; 10.  | [optional] [default to 10]
 **offset** | **integer**| The index of the pagination offset. For a page size of 10, the first page would be at offset &#x3D; 0, and the second page would be at offset &#x3D; 10.&#39;  | [optional] [default to 0]
 **sort** | Enum [CREATED_ON] | The field to sort the resulting replies on.  | [optional] 

### Return type

[**PaginatedResultsOfDiscussionReplyBundle**](PaginatedResultsOfDiscussionReplyBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetReplyCountForThread**
> ReplyCount GetReplyCountForThread(thread.id, filter)

Get the total number of replies for a given Thread. 

This API is used to get the total number of replies for a given thread ID.  Target users: anyone who has READ permission to the project.' 

### Example
```R
library(synclient)

var.thread.id <- 'thread.id_example' # character | The ID of a thread.
var.filter <- 'filter_example' # character | Filter deleted not deleted replies.

#Get the total number of replies for a given Thread. 
api.instance <- DiscussionServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetReplyCountForThread(var.thread.id, var.filter)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **thread.id** | **character**| The ID of a thread. | 
 **filter** | Enum [DELETED_ONLY, EXCLUDE_DELETED, NO_FILTER] | Filter deleted not deleted replies. | 

### Return type

[**ReplyCount**](ReplyCount.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetThread**
> DiscussionThreadBundle GetThread(thread.id)

Get a thread.

This API is used to get a thread and its statistic given its ID.  Target users: anyone who has READ permission to the project. 

### Example
```R
library(synclient)

var.thread.id <- 'thread.id_example' # character | The ID of a thread.

#Get a thread.
api.instance <- DiscussionServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetThread(var.thread.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **thread.id** | **character**| The ID of a thread. | 

### Return type

[**DiscussionThreadBundle**](DiscussionThreadBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetThreadCounts**
> EntityThreadCounts GetThreadCounts(entity.id.list=var.entity.id.list)

Get number of threads that belong to projects user can view and references the given entity. 

This API is used to get list of entity and count pairs, with count is the number of threads that belong to projects user can view and references the given entity.  Target users: anyone who has READ permission to the project. 

### Example
```R
library(synclient)

var.entity.id.list <- EntityIdList$new(list("idList_example")) # EntityIdList | The requested list. Limit size 20.

#Get number of threads that belong to projects user can view and references the given entity. 
api.instance <- DiscussionServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetThreadCounts(entity.id.list=var.entity.id.list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.id.list** | [**EntityIdList**](EntityIdList.md)| The requested list. Limit size 20. | [optional] 

### Return type

[**EntityThreadCounts**](EntityThreadCounts.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetThreadUrl**
> MessageURL GetThreadUrl(message.key)

Get the message URL of a thread.

This API is used to get the message URL of a thread. The message URL is the URL to download the file which contains the thread message.  Target users: anyone who has READ permission to the project.  The resulting URL will be signed with Content-Type =\"text/plain; charset=utf-8\"; therefore, this header must be included with the GET on the URL. 

### Example
```R
library(synclient)

var.message.key <- 'message.key_example' # character | Message Key

#Get the message URL of a thread.
api.instance <- DiscussionServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetThreadUrl(var.message.key)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message.key** | **character**| Message Key | 

### Return type

[**MessageURL**](MessageURL.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetThreadsForEntity**
> PaginatedResultsOfDiscussionThreadBundle GetThreadsForEntity(id, ascending=var.ascending, limit=10, offset=0, sort=var.sort)

This API is used to get N number of threads that belongs to projects user can view and references the given entity. 

This API is used to get N number of threads that belongs to projects user can view and references the given entity.  Target users: anyone who has READ permission to the entity. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.
var.ascending <- 'ascending_example' # character | The direction of sort: true for ascending, and false for descending
var.limit <- 10 # numeric | Limits the size of the page returned. For example, a page size of 10 require limit = 10. The maximum Limit for this call is 20.' 
var.offset <- 0 # numeric | The index of the pagination offset. For a page size of 10, the first page would be at offset = 0, and the second page would be at offset = 10.' 
var.sort <- 'sort_example' # character | The field to sort the resulting threads on. Available options DiscussionThreadOrder 

#This API is used to get N number of threads that belongs to projects user can view and references the given entity. 
api.instance <- DiscussionServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetThreadsForEntity(var.id, ascending=var.ascending, limit=var.limit, offset=var.offset, sort=var.sort)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 
 **ascending** | **character**| The direction of sort: true for ascending, and false for descending | [optional] 
 **limit** | **numeric**| Limits the size of the page returned. For example, a page size of 10 require limit &#x3D; 10. The maximum Limit for this call is 20.&#39;  | [optional] [default to 10]
 **offset** | **numeric**| The index of the pagination offset. For a page size of 10, the first page would be at offset &#x3D; 0, and the second page would be at offset &#x3D; 10.&#39;  | [optional] [default to 0]
 **sort** | Enum [NUMBER_OF_REPLIES, NUMBER_OF_VIEWS, PINNED_AND_LAST_ACTIVITY, THREAD_TITLE] | The field to sort the resulting threads on. Available options DiscussionThreadOrder  | [optional] 

### Return type

[**PaginatedResultsOfDiscussionThreadBundle**](PaginatedResultsOfDiscussionThreadBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **PinThread**
> PinThread(thread.id)

Pin a Thread.

This API is used to mark a thread as pinned.  Target users: only forum's moderator can mark a thread as pinned. 

### Example
```R
library(synclient)

var.thread.id <- 'thread.id_example' # character | The ID of a thread.

#Pin a Thread.
api.instance <- DiscussionServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$PinThread(var.thread.id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **thread.id** | **character**| The ID of a thread. | 

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
| **204** | Success |  -  |

# **RestoreDeletedThread**
> character RestoreDeletedThread(thread.id)

Restore a deleted thread.

This API is used to restore a deleted thread.  Target users: only forum's moderator can restore a deleted thread. 

### Example
```R
library(synclient)

var.thread.id <- 'thread.id_example' # character | The ID of a thread.

#Restore a deleted thread.
api.instance <- DiscussionServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$RestoreDeletedThread(var.thread.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **thread.id** | **character**| The ID of a thread. | 

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

# **UnpinThread**
> UnpinThread(thread.id)

Unpin a thread.

This API is used to unpin a thread.  Target users: only forum's moderator can unpin a thread. 

### Example
```R
library(synclient)

var.thread.id <- 'thread.id_example' # character | The ID of a thread.

#Unpin a thread.
api.instance <- DiscussionServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$UnpinThread(var.thread.id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **thread.id** | **character**| The ID of a thread. | 

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
| **204** | Success |  -  |

# **UpdateThreadMessage**
> DiscussionThreadBundle UpdateThreadMessage(thread.id, update.thread.message=var.update.thread.message)

Update the message of a thread.

This API is used to update the message of a thread.  Target users: only the author of the thread can update its message.' 

### Example
```R
library(synclient)

var.thread.id <- 'thread.id_example' # character | The ID of a thread.
var.update.thread.message <- UpdateThreadMessage$new("messageMarkdown_example") # UpdateThreadMessage | 

#Update the message of a thread.
api.instance <- DiscussionServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateThreadMessage(var.thread.id, update.thread.message=var.update.thread.message)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **thread.id** | **character**| The ID of a thread. | 
 **update.thread.message** | [**UpdateThreadMessage**](UpdateThreadMessage.md)|  | [optional] 

### Return type

[**DiscussionThreadBundle**](DiscussionThreadBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **UpdateThreadTitle**
> DiscussionThreadBundle UpdateThreadTitle(thread.id, update.thread.title=var.update.thread.title)

Update the title of a Thread.

This API is used to update the title of a thread.  Target users: only the author of the thread can update its title.' 

### Example
```R
library(synclient)

var.thread.id <- 'thread.id_example' # character | The ID of a thread.
var.update.thread.title <- UpdateThreadTitle$new("title_example") # UpdateThreadTitle | 

#Update the title of a Thread.
api.instance <- DiscussionServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateThreadTitle(var.thread.id, update.thread.title=var.update.thread.title)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **thread.id** | **character**| The ID of a thread. | 
 **update.thread.title** | [**UpdateThreadTitle**](UpdateThreadTitle.md)|  | [optional] 

### Return type

[**DiscussionThreadBundle**](DiscussionThreadBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

