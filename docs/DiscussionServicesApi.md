# DiscussionServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteRepoV1ReplyReplyId**](DiscussionServicesApi.md#DeleteRepoV1ReplyReplyId) | **DELETE** /repo/v1/reply/{replyId} | 
[**DeleteRepoV1ThreadThreadId**](DiscussionServicesApi.md#DeleteRepoV1ThreadThreadId) | **DELETE** /repo/v1/thread/{threadId} | 
[**GetRepoV1EntityIdThreads**](DiscussionServicesApi.md#GetRepoV1EntityIdThreads) | **GET** /repo/v1/entity/{id}/threads | 
[**GetRepoV1ForumForumId**](DiscussionServicesApi.md#GetRepoV1ForumForumId) | **GET** /repo/v1/forum/{forumId} | 
[**GetRepoV1ForumForumIdModerators**](DiscussionServicesApi.md#GetRepoV1ForumForumIdModerators) | **GET** /repo/v1/forum/{forumId}/moderators | 
[**GetRepoV1ForumForumIdThreadcount**](DiscussionServicesApi.md#GetRepoV1ForumForumIdThreadcount) | **GET** /repo/v1/forum/{forumId}/threadcount | 
[**GetRepoV1ForumForumIdThreads**](DiscussionServicesApi.md#GetRepoV1ForumForumIdThreads) | **GET** /repo/v1/forum/{forumId}/threads | 
[**GetRepoV1ProjectProjectIdForum**](DiscussionServicesApi.md#GetRepoV1ProjectProjectIdForum) | **GET** /repo/v1/project/{projectId}/forum | 
[**GetRepoV1ReplyMessageUrl**](DiscussionServicesApi.md#GetRepoV1ReplyMessageUrl) | **GET** /repo/v1/reply/messageUrl | 
[**GetRepoV1ReplyReplyId**](DiscussionServicesApi.md#GetRepoV1ReplyReplyId) | **GET** /repo/v1/reply/{replyId} | 
[**GetRepoV1ThreadMessageUrl**](DiscussionServicesApi.md#GetRepoV1ThreadMessageUrl) | **GET** /repo/v1/thread/messageUrl | 
[**GetRepoV1ThreadThreadId**](DiscussionServicesApi.md#GetRepoV1ThreadThreadId) | **GET** /repo/v1/thread/{threadId} | 
[**GetRepoV1ThreadThreadIdReplies**](DiscussionServicesApi.md#GetRepoV1ThreadThreadIdReplies) | **GET** /repo/v1/thread/{threadId}/replies | 
[**GetRepoV1ThreadThreadIdReplycount**](DiscussionServicesApi.md#GetRepoV1ThreadThreadIdReplycount) | **GET** /repo/v1/thread/{threadId}/replycount | 
[**PostRepoV1EntityThreadcounts**](DiscussionServicesApi.md#PostRepoV1EntityThreadcounts) | **POST** /repo/v1/entity/threadcounts | 
[**PostRepoV1ForumForumIdSearch**](DiscussionServicesApi.md#PostRepoV1ForumForumIdSearch) | **POST** /repo/v1/forum/{forumId}/search | 
[**PostRepoV1Reply**](DiscussionServicesApi.md#PostRepoV1Reply) | **POST** /repo/v1/reply | 
[**PostRepoV1Thread**](DiscussionServicesApi.md#PostRepoV1Thread) | **POST** /repo/v1/thread | 
[**PutRepoV1ReplyReplyIdMessage**](DiscussionServicesApi.md#PutRepoV1ReplyReplyIdMessage) | **PUT** /repo/v1/reply/{replyId}/message | 
[**PutRepoV1ThreadThreadIdMessage**](DiscussionServicesApi.md#PutRepoV1ThreadThreadIdMessage) | **PUT** /repo/v1/thread/{threadId}/message | 
[**PutRepoV1ThreadThreadIdPin**](DiscussionServicesApi.md#PutRepoV1ThreadThreadIdPin) | **PUT** /repo/v1/thread/{threadId}/pin | 
[**PutRepoV1ThreadThreadIdRestore**](DiscussionServicesApi.md#PutRepoV1ThreadThreadIdRestore) | **PUT** /repo/v1/thread/{threadId}/restore | 
[**PutRepoV1ThreadThreadIdTitle**](DiscussionServicesApi.md#PutRepoV1ThreadThreadIdTitle) | **PUT** /repo/v1/thread/{threadId}/title | 
[**PutRepoV1ThreadThreadIdUnpin**](DiscussionServicesApi.md#PutRepoV1ThreadThreadIdUnpin) | **PUT** /repo/v1/thread/{threadId}/unpin | 


# **DeleteRepoV1ReplyReplyId**
> DeleteRepoV1ReplyReplyId(reply_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_reply_id <- "reply_id_example" # character | - the ID of the reply being marked as deleted

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteRepoV1ReplyReplyId(var_reply_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reply_id** | **character**| - the ID of the reply being marked as deleted | 

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

# **DeleteRepoV1ThreadThreadId**
> DeleteRepoV1ThreadThreadId(thread_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_thread_id <- "thread_id_example" # character | - the ID of the thread being marked as deleted

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteRepoV1ThreadThreadId(var_thread_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **thread_id** | **character**| - the ID of the thread being marked as deleted | 

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

# **GetRepoV1EntityIdThreads**
> PaginatedResultsOfDiscussionThreadBundle GetRepoV1EntityIdThreads(limit, offset, id, sort = var.sort, ascending = var.ascending)



### Example
```R
library(synclient)

# prepare function argument(s)
var_limit <- 3.4 # numeric | - Limits the size of the page returned. For example, a page size of 10 require limit = 10. The maximum Limit for this call is 20.
var_offset <- 3.4 # numeric | - The index of the pagination offset. For a page size of 10, the first page would be at offset = 0, and the second page would be at offset = 10.
var_id <- "id_example" # character | - The request entityId
var_sort <- org.sagebionetworks.repo.model.discussion.DiscussionThreadOrder$new() # OrgSagebionetworksRepoModelDiscussionDiscussionThreadOrder | - The field to sort the resulting threads on. Available options: ,<a href=\"${org.sagebionetworks.repo.model.discussion.DiscussionThreadOrder}\">,DiscussionThreadOrder,</a>,. (Optional)
var_ascending <- "ascending_example" # character | - The direction of sort: true for ascending, and false for descending (Optional)

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1EntityIdThreads(var_limit, var_offset, var_id, sort = var_sort, ascending = var_ascendingdata_file = "result.txt")
result <- api_instance$GetRepoV1EntityIdThreads(var_limit, var_offset, var_id, sort = var_sort, ascending = var_ascending)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **numeric**| - Limits the size of the page returned. For example, a page size of 10 require limit &#x3D; 10. The maximum Limit for this call is 20. | 
 **offset** | **numeric**| - The index of the pagination offset. For a page size of 10, the first page would be at offset &#x3D; 0, and the second page would be at offset &#x3D; 10. | 
 **id** | **character**| - The request entityId | 
 **sort** | [**OrgSagebionetworksRepoModelDiscussionDiscussionThreadOrder**](.md)| - The field to sort the resulting threads on. Available options: ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.discussion.DiscussionThreadOrder}\&quot;&gt;,DiscussionThreadOrder,&lt;/a&gt;,. | [optional] 
 **ascending** | **character**| - The direction of sort: true for ascending, and false for descending | [optional] 

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
| **200** | the threads that user has read permission to. |  -  |

# **GetRepoV1ForumForumId**
> OrgSagebionetworksRepoModelDiscussionForum GetRepoV1ForumForumId(forum_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_forum_id <- "forum_id_example" # character | - The ID of the forum.

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1ForumForumId(var_forum_iddata_file = "result.txt")
result <- api_instance$GetRepoV1ForumForumId(var_forum_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forum_id** | **character**| - The ID of the forum. | 

### Return type

[**OrgSagebionetworksRepoModelDiscussionForum**](org.sagebionetworks.repo.model.discussion.Forum.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1ForumForumIdModerators**
> OrgSagebionetworksRepoModelPaginatedIds GetRepoV1ForumForumIdModerators(limit, offset, forum_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_limit <- 3.4 # numeric | - Limits the size of the page returned. For example, a page size of 10 require limit = 10. The maximum Limit for this call is 100.
var_offset <- 3.4 # numeric | - The index of the pagination offset. For a page size of 10, the first page would be at offset = 0, and the second page would be at offset = 10.
var_forum_id <- "forum_id_example" # character | - The forum ID to which the returning mederators belong

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1ForumForumIdModerators(var_limit, var_offset, var_forum_iddata_file = "result.txt")
result <- api_instance$GetRepoV1ForumForumIdModerators(var_limit, var_offset, var_forum_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **numeric**| - Limits the size of the page returned. For example, a page size of 10 require limit &#x3D; 10. The maximum Limit for this call is 100. | 
 **offset** | **numeric**| - The index of the pagination offset. For a page size of 10, the first page would be at offset &#x3D; 0, and the second page would be at offset &#x3D; 10. | 
 **forum_id** | **character**| - The forum ID to which the returning mederators belong | 

### Return type

[**OrgSagebionetworksRepoModelPaginatedIds**](org.sagebionetworks.repo.model.PaginatedIds.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1ForumForumIdThreadcount**
> OrgSagebionetworksRepoModelDiscussionThreadCount GetRepoV1ForumForumIdThreadcount(filter, forum_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_filter <- org.sagebionetworks.repo.model.discussion.DiscussionFilter$new() # OrgSagebionetworksRepoModelDiscussionDiscussionFilter | - Filter deleted/ not deleted threads. Available options: ,<a href=\"${org.sagebionetworks.repo.model.discussion.DiscussionFilter}\">,DiscussionFilter,</a>,.
var_forum_id <- "forum_id_example" # character | - The forum ID to which the returning threads belong

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1ForumForumIdThreadcount(var_filter, var_forum_iddata_file = "result.txt")
result <- api_instance$GetRepoV1ForumForumIdThreadcount(var_filter, var_forum_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | [**OrgSagebionetworksRepoModelDiscussionDiscussionFilter**](.md)| - Filter deleted/ not deleted threads. Available options: ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.discussion.DiscussionFilter}\&quot;&gt;,DiscussionFilter,&lt;/a&gt;,. | 
 **forum_id** | **character**| - The forum ID to which the returning threads belong | 

### Return type

[**OrgSagebionetworksRepoModelDiscussionThreadCount**](org.sagebionetworks.repo.model.discussion.ThreadCount.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1ForumForumIdThreads**
> PaginatedResultsOfDiscussionThreadBundle GetRepoV1ForumForumIdThreads(limit, offset, filter, forum_id, sort = var.sort, ascending = var.ascending)



### Example
```R
library(synclient)

# prepare function argument(s)
var_limit <- 3.4 # numeric | - Limits the size of the page returned. For example, a page size of 10 require limit = 10. The maximum Limit for this call is 20.
var_offset <- 3.4 # numeric | - The index of the pagination offset. For a page size of 10, the first page would be at offset = 0, and the second page would be at offset = 10.
var_filter <- org.sagebionetworks.repo.model.discussion.DiscussionFilter$new() # OrgSagebionetworksRepoModelDiscussionDiscussionFilter | - Filter deleted/ not deleted threads. Available options: ,<a href=\"${org.sagebionetworks.repo.model.discussion.DiscussionFilter}\">,DiscussionFilter,</a>,.
var_forum_id <- "forum_id_example" # character | - The forum ID to which the returning threads belong
var_sort <- org.sagebionetworks.repo.model.discussion.DiscussionThreadOrder$new() # OrgSagebionetworksRepoModelDiscussionDiscussionThreadOrder | - The field to sort the resulting threads on. Available options: ,<a href=\"${org.sagebionetworks.repo.model.discussion.DiscussionThreadOrder}\">,DiscussionThreadOrder,</a>,. (Optional)
var_ascending <- "ascending_example" # character | - The direction of sort: true for ascending, and false for descending (Optional)

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1ForumForumIdThreads(var_limit, var_offset, var_filter, var_forum_id, sort = var_sort, ascending = var_ascendingdata_file = "result.txt")
result <- api_instance$GetRepoV1ForumForumIdThreads(var_limit, var_offset, var_filter, var_forum_id, sort = var_sort, ascending = var_ascending)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **numeric**| - Limits the size of the page returned. For example, a page size of 10 require limit &#x3D; 10. The maximum Limit for this call is 20. | 
 **offset** | **numeric**| - The index of the pagination offset. For a page size of 10, the first page would be at offset &#x3D; 0, and the second page would be at offset &#x3D; 10. | 
 **filter** | [**OrgSagebionetworksRepoModelDiscussionDiscussionFilter**](.md)| - Filter deleted/ not deleted threads. Available options: ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.discussion.DiscussionFilter}\&quot;&gt;,DiscussionFilter,&lt;/a&gt;,. | 
 **forum_id** | **character**| - The forum ID to which the returning threads belong | 
 **sort** | [**OrgSagebionetworksRepoModelDiscussionDiscussionThreadOrder**](.md)| - The field to sort the resulting threads on. Available options: ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.discussion.DiscussionThreadOrder}\&quot;&gt;,DiscussionThreadOrder,&lt;/a&gt;,. | [optional] 
 **ascending** | **character**| - The direction of sort: true for ascending, and false for descending | [optional] 

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
| **200** | Auto-generated description |  -  |

# **GetRepoV1ProjectProjectIdForum**
> OrgSagebionetworksRepoModelDiscussionForum GetRepoV1ProjectProjectIdForum(project_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_project_id <- "project_id_example" # character | - The ID of the project to which the forum belongs.

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1ProjectProjectIdForum(var_project_iddata_file = "result.txt")
result <- api_instance$GetRepoV1ProjectProjectIdForum(var_project_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project_id** | **character**| - The ID of the project to which the forum belongs. | 

### Return type

[**OrgSagebionetworksRepoModelDiscussionForum**](org.sagebionetworks.repo.model.discussion.Forum.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1ReplyMessageUrl**
> OrgSagebionetworksRepoModelDiscussionMessageURL GetRepoV1ReplyMessageUrl(message_key)



### Example
```R
library(synclient)

# prepare function argument(s)
var_message_key <- "message_key_example" # character | - DiscussionReplyBundle.messageKey

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1ReplyMessageUrl(var_message_keydata_file = "result.txt")
result <- api_instance$GetRepoV1ReplyMessageUrl(var_message_key)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message_key** | **character**| - DiscussionReplyBundle.messageKey | 

### Return type

[**OrgSagebionetworksRepoModelDiscussionMessageURL**](org.sagebionetworks.repo.model.discussion.MessageURL.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1ReplyReplyId**
> OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle GetRepoV1ReplyReplyId(reply_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_reply_id <- "reply_id_example" # character | - The ID of the reply being requested

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1ReplyReplyId(var_reply_iddata_file = "result.txt")
result <- api_instance$GetRepoV1ReplyReplyId(var_reply_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reply_id** | **character**| - The ID of the reply being requested | 

### Return type

[**OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle**](org.sagebionetworks.repo.model.discussion.DiscussionReplyBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1ThreadMessageUrl**
> OrgSagebionetworksRepoModelDiscussionMessageURL GetRepoV1ThreadMessageUrl(message_key)



### Example
```R
library(synclient)

# prepare function argument(s)
var_message_key <- "message_key_example" # character | 

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1ThreadMessageUrl(var_message_keydata_file = "result.txt")
result <- api_instance$GetRepoV1ThreadMessageUrl(var_message_key)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message_key** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelDiscussionMessageURL**](org.sagebionetworks.repo.model.discussion.MessageURL.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1ThreadThreadId**
> OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle GetRepoV1ThreadThreadId(thread_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_thread_id <- "thread_id_example" # character | - The ID of the thread being requested

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1ThreadThreadId(var_thread_iddata_file = "result.txt")
result <- api_instance$GetRepoV1ThreadThreadId(var_thread_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **thread_id** | **character**| - The ID of the thread being requested | 

### Return type

[**OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle**](org.sagebionetworks.repo.model.discussion.DiscussionThreadBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1ThreadThreadIdReplies**
> PaginatedResultsOfDiscussionReplyBundle GetRepoV1ThreadThreadIdReplies(limit, offset, filter, thread_id, sort = var.sort, ascending = var.ascending)



### Example
```R
library(synclient)

# prepare function argument(s)
var_limit <- 3.4 # numeric | - Limits the size of the page returned. For example, a page size of 10 require limit = 10. The maximum Limit for this call is 100.
var_offset <- 3.4 # numeric | - The index of the pagination offset. For a page size of 10, the first page would be at offset = 0, and the second page would be at offset = 10.
var_filter <- org.sagebionetworks.repo.model.discussion.DiscussionFilter$new() # OrgSagebionetworksRepoModelDiscussionDiscussionFilter | - Filter deleted/ not deleted replies. Available options: ,<a href=\"${org.sagebionetworks.repo.model.discussion.DiscussionFilter}\">,DiscussionFilter,</a>,.
var_thread_id <- "thread_id_example" # character | - The thread ID to which the returning replies belong
var_sort <- org.sagebionetworks.repo.model.discussion.DiscussionReplyOrder$new() # OrgSagebionetworksRepoModelDiscussionDiscussionReplyOrder | - The field to sort the resulting replies on. Available options: ,<a href=\"${org.sagebionetworks.repo.model.discussion.DiscussionReplyOrder}\">,DiscussionReplyOrder,</a>,. (Optional)
var_ascending <- "ascending_example" # character | - The direction of sort: true for ascending, and false for descending (Optional)

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1ThreadThreadIdReplies(var_limit, var_offset, var_filter, var_thread_id, sort = var_sort, ascending = var_ascendingdata_file = "result.txt")
result <- api_instance$GetRepoV1ThreadThreadIdReplies(var_limit, var_offset, var_filter, var_thread_id, sort = var_sort, ascending = var_ascending)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **numeric**| - Limits the size of the page returned. For example, a page size of 10 require limit &#x3D; 10. The maximum Limit for this call is 100. | 
 **offset** | **numeric**| - The index of the pagination offset. For a page size of 10, the first page would be at offset &#x3D; 0, and the second page would be at offset &#x3D; 10. | 
 **filter** | [**OrgSagebionetworksRepoModelDiscussionDiscussionFilter**](.md)| - Filter deleted/ not deleted replies. Available options: ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.discussion.DiscussionFilter}\&quot;&gt;,DiscussionFilter,&lt;/a&gt;,. | 
 **thread_id** | **character**| - The thread ID to which the returning replies belong | 
 **sort** | [**OrgSagebionetworksRepoModelDiscussionDiscussionReplyOrder**](.md)| - The field to sort the resulting replies on. Available options: ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.discussion.DiscussionReplyOrder}\&quot;&gt;,DiscussionReplyOrder,&lt;/a&gt;,. | [optional] 
 **ascending** | **character**| - The direction of sort: true for ascending, and false for descending | [optional] 

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
| **200** | Auto-generated description |  -  |

# **GetRepoV1ThreadThreadIdReplycount**
> OrgSagebionetworksRepoModelDiscussionReplyCount GetRepoV1ThreadThreadIdReplycount(filter, thread_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_filter <- org.sagebionetworks.repo.model.discussion.DiscussionFilter$new() # OrgSagebionetworksRepoModelDiscussionDiscussionFilter | - Filter deleted/ not deleted replies. Available options: ,<a href=\"${org.sagebionetworks.repo.model.discussion.DiscussionFilter}\">,DiscussionFilter,</a>,.
var_thread_id <- "thread_id_example" # character | - The thread ID to which the returning replies belong

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1ThreadThreadIdReplycount(var_filter, var_thread_iddata_file = "result.txt")
result <- api_instance$GetRepoV1ThreadThreadIdReplycount(var_filter, var_thread_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filter** | [**OrgSagebionetworksRepoModelDiscussionDiscussionFilter**](.md)| - Filter deleted/ not deleted replies. Available options: ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.discussion.DiscussionFilter}\&quot;&gt;,DiscussionFilter,&lt;/a&gt;,. | 
 **thread_id** | **character**| - The thread ID to which the returning replies belong | 

### Return type

[**OrgSagebionetworksRepoModelDiscussionReplyCount**](org.sagebionetworks.repo.model.discussion.ReplyCount.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1EntityThreadcounts**
> OrgSagebionetworksRepoModelDiscussionEntityThreadCounts PostRepoV1EntityThreadcounts(org_sagebionetworks_repo_model_entity_id_list)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_entity_id_list <- org.sagebionetworks.repo.model.EntityIdList$new(c("idList_example")) # OrgSagebionetworksRepoModelEntityIdList | 

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1EntityThreadcounts(var_org_sagebionetworks_repo_model_entity_id_listdata_file = "result.txt")
result <- api_instance$PostRepoV1EntityThreadcounts(var_org_sagebionetworks_repo_model_entity_id_list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_entity_id_list** | [**OrgSagebionetworksRepoModelEntityIdList**](OrgSagebionetworksRepoModelEntityIdList.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDiscussionEntityThreadCounts**](org.sagebionetworks.repo.model.discussion.EntityThreadCounts.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1ForumForumIdSearch**
> OrgSagebionetworksRepoModelDiscussionDiscussionSearchResponse PostRepoV1ForumForumIdSearch(forum_id, org_sagebionetworks_repo_model_discussion_discussion_search_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_forum_id <- "forum_id_example" # character | The ID of the forum where the search is performed
var_org_sagebionetworks_repo_model_discussion_discussion_search_request <- org.sagebionetworks.repo.model.discussion.DiscussionSearchRequest$new("searchString_example", "nextPageToken_example") # OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest | 

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1ForumForumIdSearch(var_forum_id, var_org_sagebionetworks_repo_model_discussion_discussion_search_requestdata_file = "result.txt")
result <- api_instance$PostRepoV1ForumForumIdSearch(var_forum_id, var_org_sagebionetworks_repo_model_discussion_discussion_search_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forum_id** | **character**| The ID of the forum where the search is performed | 
 **org_sagebionetworks_repo_model_discussion_discussion_search_request** | [**OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest**](OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDiscussionDiscussionSearchResponse**](org.sagebionetworks.repo.model.discussion.DiscussionSearchResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The response containing a page of results ordered by relevance and a potential token to fetch the results for a subsequent page |  -  |

# **PostRepoV1Reply**
> OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle PostRepoV1Reply(org_sagebionetworks_repo_model_discussion_create_discussion_reply)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_discussion_create_discussion_reply <- org.sagebionetworks.repo.model.discussion.CreateDiscussionReply$new("threadId_example", "messageMarkdown_example") # OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply | 

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1Reply(var_org_sagebionetworks_repo_model_discussion_create_discussion_replydata_file = "result.txt")
result <- api_instance$PostRepoV1Reply(var_org_sagebionetworks_repo_model_discussion_create_discussion_reply)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_discussion_create_discussion_reply** | [**OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply**](OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle**](org.sagebionetworks.repo.model.discussion.DiscussionReplyBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PostRepoV1Thread**
> OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle PostRepoV1Thread(org_sagebionetworks_repo_model_discussion_create_discussion_thread)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_discussion_create_discussion_thread <- org.sagebionetworks.repo.model.discussion.CreateDiscussionThread$new("forumId_example", "title_example", "messageMarkdown_example") # OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread | 

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1Thread(var_org_sagebionetworks_repo_model_discussion_create_discussion_threaddata_file = "result.txt")
result <- api_instance$PostRepoV1Thread(var_org_sagebionetworks_repo_model_discussion_create_discussion_thread)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_discussion_create_discussion_thread** | [**OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread**](OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle**](org.sagebionetworks.repo.model.discussion.DiscussionThreadBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PutRepoV1ReplyReplyIdMessage**
> OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle PutRepoV1ReplyReplyIdMessage(reply_id, org_sagebionetworks_repo_model_discussion_update_reply_message)



### Example
```R
library(synclient)

# prepare function argument(s)
var_reply_id <- "reply_id_example" # character | - The ID of the reply being updated
var_org_sagebionetworks_repo_model_discussion_update_reply_message <- org.sagebionetworks.repo.model.discussion.UpdateReplyMessage$new("messageMarkdown_example") # OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage | 

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1ReplyReplyIdMessage(var_reply_id, var_org_sagebionetworks_repo_model_discussion_update_reply_messagedata_file = "result.txt")
result <- api_instance$PutRepoV1ReplyReplyIdMessage(var_reply_id, var_org_sagebionetworks_repo_model_discussion_update_reply_message)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reply_id** | **character**| - The ID of the reply being updated | 
 **org_sagebionetworks_repo_model_discussion_update_reply_message** | [**OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage**](OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle**](org.sagebionetworks.repo.model.discussion.DiscussionReplyBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PutRepoV1ThreadThreadIdMessage**
> OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle PutRepoV1ThreadThreadIdMessage(thread_id, org_sagebionetworks_repo_model_discussion_update_thread_message)



### Example
```R
library(synclient)

# prepare function argument(s)
var_thread_id <- "thread_id_example" # character | - The ID of the thread being updated
var_org_sagebionetworks_repo_model_discussion_update_thread_message <- org.sagebionetworks.repo.model.discussion.UpdateThreadMessage$new("messageMarkdown_example") # OrgSagebionetworksRepoModelDiscussionUpdateThreadMessage | 

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1ThreadThreadIdMessage(var_thread_id, var_org_sagebionetworks_repo_model_discussion_update_thread_messagedata_file = "result.txt")
result <- api_instance$PutRepoV1ThreadThreadIdMessage(var_thread_id, var_org_sagebionetworks_repo_model_discussion_update_thread_message)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **thread_id** | **character**| - The ID of the thread being updated | 
 **org_sagebionetworks_repo_model_discussion_update_thread_message** | [**OrgSagebionetworksRepoModelDiscussionUpdateThreadMessage**](OrgSagebionetworksRepoModelDiscussionUpdateThreadMessage.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle**](org.sagebionetworks.repo.model.discussion.DiscussionThreadBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PutRepoV1ThreadThreadIdPin**
> PutRepoV1ThreadThreadIdPin(thread_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_thread_id <- "thread_id_example" # character | - the ID of the thread being marked as pinned

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$PutRepoV1ThreadThreadIdPin(var_thread_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **thread_id** | **character**| - the ID of the thread being marked as pinned | 

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

# **PutRepoV1ThreadThreadIdRestore**
> PutRepoV1ThreadThreadIdRestore(thread_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_thread_id <- "thread_id_example" # character | - the ID of the thread that was marked as deleted

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$PutRepoV1ThreadThreadIdRestore(var_thread_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **thread_id** | **character**| - the ID of the thread that was marked as deleted | 

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
| **200** | Void |  -  |

# **PutRepoV1ThreadThreadIdTitle**
> OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle PutRepoV1ThreadThreadIdTitle(thread_id, org_sagebionetworks_repo_model_discussion_update_thread_title)



### Example
```R
library(synclient)

# prepare function argument(s)
var_thread_id <- "thread_id_example" # character | - The ID of the thread being updated
var_org_sagebionetworks_repo_model_discussion_update_thread_title <- org.sagebionetworks.repo.model.discussion.UpdateThreadTitle$new("title_example") # OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle | 

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1ThreadThreadIdTitle(var_thread_id, var_org_sagebionetworks_repo_model_discussion_update_thread_titledata_file = "result.txt")
result <- api_instance$PutRepoV1ThreadThreadIdTitle(var_thread_id, var_org_sagebionetworks_repo_model_discussion_update_thread_title)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **thread_id** | **character**| - The ID of the thread being updated | 
 **org_sagebionetworks_repo_model_discussion_update_thread_title** | [**OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle**](OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle**](org.sagebionetworks.repo.model.discussion.DiscussionThreadBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PutRepoV1ThreadThreadIdUnpin**
> PutRepoV1ThreadThreadIdUnpin(thread_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_thread_id <- "thread_id_example" # character | - the ID of the thread being unpinned

api_instance <- DiscussionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$PutRepoV1ThreadThreadIdUnpin(var_thread_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **thread_id** | **character**| - the ID of the thread being unpinned | 

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

