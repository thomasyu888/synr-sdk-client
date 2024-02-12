# WikiPageServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteRepoV1EntityOwnerIdWikiWikiId**](WikiPageServicesApi.md#DeleteRepoV1EntityOwnerIdWikiWikiId) | **DELETE** /repo/v1/entity/{ownerId}/wiki/{wikiId} | 
[**DeleteRepoV1EvaluationOwnerIdWikiWikiId**](WikiPageServicesApi.md#DeleteRepoV1EvaluationOwnerIdWikiWikiId) | **DELETE** /repo/v1/evaluation/{ownerId}/wiki/{wikiId} | 
[**GetRepoV1AccessRequirementOwnerIdWikiWikiId**](WikiPageServicesApi.md#GetRepoV1AccessRequirementOwnerIdWikiWikiId) | **GET** /repo/v1/access_requirement/{ownerId}/wiki/{wikiId} | 
[**GetRepoV1AccessRequirementOwnerIdWikikey**](WikiPageServicesApi.md#GetRepoV1AccessRequirementOwnerIdWikikey) | **GET** /repo/v1/access_requirement/{ownerId}/wikikey | 
[**GetRepoV1EntityOwnerIdWiki**](WikiPageServicesApi.md#GetRepoV1EntityOwnerIdWiki) | **GET** /repo/v1/entity/{ownerId}/wiki | 
[**GetRepoV1EntityOwnerIdWikiWikiId**](WikiPageServicesApi.md#GetRepoV1EntityOwnerIdWikiWikiId) | **GET** /repo/v1/entity/{ownerId}/wiki/{wikiId} | 
[**GetRepoV1EntityOwnerIdWikiWikiIdAttachment**](WikiPageServicesApi.md#GetRepoV1EntityOwnerIdWikiWikiIdAttachment) | **GET** /repo/v1/entity/{ownerId}/wiki/{wikiId}/attachment | 
[**GetRepoV1EntityOwnerIdWikiWikiIdAttachmenthandles**](WikiPageServicesApi.md#GetRepoV1EntityOwnerIdWikiWikiIdAttachmenthandles) | **GET** /repo/v1/entity/{ownerId}/wiki/{wikiId}/attachmenthandles | 
[**GetRepoV1EntityOwnerIdWikiWikiIdAttachmentpreview**](WikiPageServicesApi.md#GetRepoV1EntityOwnerIdWikiWikiIdAttachmentpreview) | **GET** /repo/v1/entity/{ownerId}/wiki/{wikiId}/attachmentpreview | 
[**GetRepoV1EntityOwnerIdWikiheadertree**](WikiPageServicesApi.md#GetRepoV1EntityOwnerIdWikiheadertree) | **GET** /repo/v1/entity/{ownerId}/wikiheadertree | 
[**GetRepoV1EntityOwnerIdWikikey**](WikiPageServicesApi.md#GetRepoV1EntityOwnerIdWikikey) | **GET** /repo/v1/entity/{ownerId}/wikikey | 
[**GetRepoV1EvaluationOwnerIdWiki**](WikiPageServicesApi.md#GetRepoV1EvaluationOwnerIdWiki) | **GET** /repo/v1/evaluation/{ownerId}/wiki | 
[**GetRepoV1EvaluationOwnerIdWikiWikiId**](WikiPageServicesApi.md#GetRepoV1EvaluationOwnerIdWikiWikiId) | **GET** /repo/v1/evaluation/{ownerId}/wiki/{wikiId} | 
[**GetRepoV1EvaluationOwnerIdWikiWikiIdAttachment**](WikiPageServicesApi.md#GetRepoV1EvaluationOwnerIdWikiWikiIdAttachment) | **GET** /repo/v1/evaluation/{ownerId}/wiki/{wikiId}/attachment | 
[**GetRepoV1EvaluationOwnerIdWikiWikiIdAttachmenthandles**](WikiPageServicesApi.md#GetRepoV1EvaluationOwnerIdWikiWikiIdAttachmenthandles) | **GET** /repo/v1/evaluation/{ownerId}/wiki/{wikiId}/attachmenthandles | 
[**GetRepoV1EvaluationOwnerIdWikiWikiIdAttachmentpreview**](WikiPageServicesApi.md#GetRepoV1EvaluationOwnerIdWikiWikiIdAttachmentpreview) | **GET** /repo/v1/evaluation/{ownerId}/wiki/{wikiId}/attachmentpreview | 
[**GetRepoV1EvaluationOwnerIdWikiheadertree**](WikiPageServicesApi.md#GetRepoV1EvaluationOwnerIdWikiheadertree) | **GET** /repo/v1/evaluation/{ownerId}/wikiheadertree | 
[**GetRepoV1EvaluationOwnerIdWikikey**](WikiPageServicesApi.md#GetRepoV1EvaluationOwnerIdWikikey) | **GET** /repo/v1/evaluation/{ownerId}/wikikey | 
[**PostRepoV1AccessRequirementOwnerIdWiki**](WikiPageServicesApi.md#PostRepoV1AccessRequirementOwnerIdWiki) | **POST** /repo/v1/access_requirement/{ownerId}/wiki | 
[**PostRepoV1EntityOwnerIdWiki**](WikiPageServicesApi.md#PostRepoV1EntityOwnerIdWiki) | **POST** /repo/v1/entity/{ownerId}/wiki | 
[**PostRepoV1EvaluationOwnerIdWiki**](WikiPageServicesApi.md#PostRepoV1EvaluationOwnerIdWiki) | **POST** /repo/v1/evaluation/{ownerId}/wiki | 
[**PutRepoV1AccessRequirementOwnerIdWikiWikiId**](WikiPageServicesApi.md#PutRepoV1AccessRequirementOwnerIdWikiWikiId) | **PUT** /repo/v1/access_requirement/{ownerId}/wiki/{wikiId} | 
[**PutRepoV1EntityOwnerIdWikiWikiId**](WikiPageServicesApi.md#PutRepoV1EntityOwnerIdWikiWikiId) | **PUT** /repo/v1/entity/{ownerId}/wiki/{wikiId} | 
[**PutRepoV1EvaluationOwnerIdWikiWikiId**](WikiPageServicesApi.md#PutRepoV1EvaluationOwnerIdWikiWikiId) | **PUT** /repo/v1/evaluation/{ownerId}/wiki/{wikiId} | 


# **DeleteRepoV1EntityOwnerIdWikiWikiId**
> DeleteRepoV1EntityOwnerIdWikiWikiId(owner_id, wiki_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity.
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage to delete.

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteRepoV1EntityOwnerIdWikiWikiId(var_owner_id, var_wiki_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity. | 
 **wiki_id** | **character**| The ID of the WikiPage to delete. | 

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

# **DeleteRepoV1EvaluationOwnerIdWikiWikiId**
> DeleteRepoV1EvaluationOwnerIdWikiWikiId(owner_id, wiki_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Evaluations.
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage to delete.

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteRepoV1EvaluationOwnerIdWikiWikiId(var_owner_id, var_wiki_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Evaluations. | 
 **wiki_id** | **character**| The ID of the WikiPage to delete. | 

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

# **GetRepoV1AccessRequirementOwnerIdWikiWikiId**
> OrgSagebionetworksRepoModelWikiWikiPage GetRepoV1AccessRequirementOwnerIdWikiWikiId(owner_id, wiki_id, wiki_version = var.wiki_version)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity.
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage to get.
var_wiki_version <- 3.4 # numeric | When included returns a specific version of a wiki. (Optional)

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1AccessRequirementOwnerIdWikiWikiId(var_owner_id, var_wiki_id, wiki_version = var_wiki_versiondata_file = "result.txt")
result <- api_instance$GetRepoV1AccessRequirementOwnerIdWikiWikiId(var_owner_id, var_wiki_id, wiki_version = var_wiki_version)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity. | 
 **wiki_id** | **character**| The ID of the WikiPage to get. | 
 **wiki_version** | **numeric**| When included returns a specific version of a wiki. | [optional] 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1AccessRequirementOwnerIdWikikey**
> OrgSagebionetworksRepoModelDaoWikiPageKey GetRepoV1AccessRequirementOwnerIdWikikey(owner_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Access Requirement.

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1AccessRequirementOwnerIdWikikey(var_owner_iddata_file = "result.txt")
result <- api_instance$GetRepoV1AccessRequirementOwnerIdWikikey(var_owner_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Access Requirement. | 

### Return type

[**OrgSagebionetworksRepoModelDaoWikiPageKey**](org.sagebionetworks.repo.model.dao.WikiPageKey.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1EntityOwnerIdWiki**
> OrgSagebionetworksRepoModelWikiWikiPage GetRepoV1EntityOwnerIdWiki(owner_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity.

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1EntityOwnerIdWiki(var_owner_iddata_file = "result.txt")
result <- api_instance$GetRepoV1EntityOwnerIdWiki(var_owner_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity. | 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1EntityOwnerIdWikiWikiId**
> OrgSagebionetworksRepoModelWikiWikiPage GetRepoV1EntityOwnerIdWikiWikiId(owner_id, wiki_id, wiki_version = var.wiki_version)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity.
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage to get.
var_wiki_version <- 3.4 # numeric | When included returns a specific version of a wiki. (Optional)

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1EntityOwnerIdWikiWikiId(var_owner_id, var_wiki_id, wiki_version = var_wiki_versiondata_file = "result.txt")
result <- api_instance$GetRepoV1EntityOwnerIdWikiWikiId(var_owner_id, var_wiki_id, wiki_version = var_wiki_version)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity. | 
 **wiki_id** | **character**| The ID of the WikiPage to get. | 
 **wiki_version** | **numeric**| When included returns a specific version of a wiki. | [optional] 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1EntityOwnerIdWikiWikiIdAttachment**
> AnyType GetRepoV1EntityOwnerIdWikiWikiIdAttachment(owner_id, wiki_id, file_name, redirect = var.redirect)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage
var_file_name <- "file_name_example" # character | The name of the file to get. The file names can be found in             the FileHandles from the ,<a href=\"${GET.entity.ownerId.wiki.wikiId.attachmenthandles}\">,GET             /entity/{ownerId}/wiki/{wikiId}/attachmenthandles,</a>, method.
var_redirect <- "redirect_example" # character | When set to false, the URL will be returned as text/plain             instead of redirecting. (Optional)

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1EntityOwnerIdWikiWikiIdAttachment(var_owner_id, var_wiki_id, var_file_name, redirect = var_redirectdata_file = "result.txt")
result <- api_instance$GetRepoV1EntityOwnerIdWikiWikiIdAttachment(var_owner_id, var_wiki_id, var_file_name, redirect = var_redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity | 
 **wiki_id** | **character**| The ID of the WikiPage | 
 **file_name** | **character**| The name of the file to get. The file names can be found in             the FileHandles from the ,&lt;a href&#x3D;\&quot;${GET.entity.ownerId.wiki.wikiId.attachmenthandles}\&quot;&gt;,GET             /entity/{ownerId}/wiki/{wikiId}/attachmenthandles,&lt;/a&gt;, method. | 
 **redirect** | **character**| When set to false, the URL will be returned as text/plain             instead of redirecting. | [optional] 

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

# **GetRepoV1EntityOwnerIdWikiWikiIdAttachmenthandles**
> OrgSagebionetworksRepoModelFileFileHandleResults GetRepoV1EntityOwnerIdWikiWikiIdAttachmenthandles(owner_id, wiki_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity.
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage.

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1EntityOwnerIdWikiWikiIdAttachmenthandles(var_owner_id, var_wiki_iddata_file = "result.txt")
result <- api_instance$GetRepoV1EntityOwnerIdWikiWikiIdAttachmenthandles(var_owner_id, var_wiki_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity. | 
 **wiki_id** | **character**| The ID of the WikiPage. | 

### Return type

[**OrgSagebionetworksRepoModelFileFileHandleResults**](org.sagebionetworks.repo.model.file.FileHandleResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1EntityOwnerIdWikiWikiIdAttachmentpreview**
> AnyType GetRepoV1EntityOwnerIdWikiWikiIdAttachmentpreview(owner_id, wiki_id, file_name, redirect = var.redirect)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage
var_file_name <- "file_name_example" # character | The name of the file to get. The file names can be found in             the FileHandles from the ,<a href=\"${GET.entity.ownerId.wiki.wikiId.attachmenthandles}\">,GET             /entity/{ownerId}/wiki/{wikiId}/attachmenthandles,</a>, method.
var_redirect <- "redirect_example" # character | When set to false, the URL will be returned as text/plain             instead of redirecting. (Optional)

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1EntityOwnerIdWikiWikiIdAttachmentpreview(var_owner_id, var_wiki_id, var_file_name, redirect = var_redirectdata_file = "result.txt")
result <- api_instance$GetRepoV1EntityOwnerIdWikiWikiIdAttachmentpreview(var_owner_id, var_wiki_id, var_file_name, redirect = var_redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity | 
 **wiki_id** | **character**| The ID of the WikiPage | 
 **file_name** | **character**| The name of the file to get. The file names can be found in             the FileHandles from the ,&lt;a href&#x3D;\&quot;${GET.entity.ownerId.wiki.wikiId.attachmenthandles}\&quot;&gt;,GET             /entity/{ownerId}/wiki/{wikiId}/attachmenthandles,&lt;/a&gt;, method. | 
 **redirect** | **character**| When set to false, the URL will be returned as text/plain             instead of redirecting. | [optional] 

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

# **GetRepoV1EntityOwnerIdWikiheadertree**
> PaginatedResultsOfWikiHeader GetRepoV1EntityOwnerIdWikiheadertree(owner_id, offset = var.offset, limit = var.limit)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity.
var_offset <- 3.4 # numeric | The index of the pagination offset. For a page size of 10, the             first page would be at offset = 0, and the second page would             be at offset = 10. (Optional)
var_limit <- 3.4 # numeric | Limits the size of the page returned. For example, a page size             of 10 require limit = 10. (Optional)

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1EntityOwnerIdWikiheadertree(var_owner_id, offset = var_offset, limit = var_limitdata_file = "result.txt")
result <- api_instance$GetRepoV1EntityOwnerIdWikiheadertree(var_owner_id, offset = var_offset, limit = var_limit)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity. | 
 **offset** | **numeric**| The index of the pagination offset. For a page size of 10, the             first page would be at offset &#x3D; 0, and the second page would             be at offset &#x3D; 10. | [optional] 
 **limit** | **numeric**| Limits the size of the page returned. For example, a page size             of 10 require limit &#x3D; 10. | [optional] 

### Return type

[**PaginatedResultsOfWikiHeader**](PaginatedResultsOfWikiHeader.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1EntityOwnerIdWikikey**
> OrgSagebionetworksRepoModelDaoWikiPageKey GetRepoV1EntityOwnerIdWikikey(owner_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity.

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1EntityOwnerIdWikikey(var_owner_iddata_file = "result.txt")
result <- api_instance$GetRepoV1EntityOwnerIdWikikey(var_owner_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity. | 

### Return type

[**OrgSagebionetworksRepoModelDaoWikiPageKey**](org.sagebionetworks.repo.model.dao.WikiPageKey.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1EvaluationOwnerIdWiki**
> OrgSagebionetworksRepoModelWikiWikiPage GetRepoV1EvaluationOwnerIdWiki(owner_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Evaluation.

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1EvaluationOwnerIdWiki(var_owner_iddata_file = "result.txt")
result <- api_instance$GetRepoV1EvaluationOwnerIdWiki(var_owner_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Evaluation. | 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1EvaluationOwnerIdWikiWikiId**
> OrgSagebionetworksRepoModelWikiWikiPage GetRepoV1EvaluationOwnerIdWikiWikiId(owner_id, wiki_id, wiki_version = var.wiki_version)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Evaluation.
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage to get.
var_wiki_version <- 3.4 # numeric |  (Optional)

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1EvaluationOwnerIdWikiWikiId(var_owner_id, var_wiki_id, wiki_version = var_wiki_versiondata_file = "result.txt")
result <- api_instance$GetRepoV1EvaluationOwnerIdWikiWikiId(var_owner_id, var_wiki_id, wiki_version = var_wiki_version)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Evaluation. | 
 **wiki_id** | **character**| The ID of the WikiPage to get. | 
 **wiki_version** | **numeric**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1EvaluationOwnerIdWikiWikiIdAttachment**
> AnyType GetRepoV1EvaluationOwnerIdWikiWikiIdAttachment(owner_id, wiki_id, file_name, redirect = var.redirect)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Evaluation
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage
var_file_name <- "file_name_example" # character | The name of the file to get. The file names can be found in             the FileHandles from the ,<a href=\"${GET.evaluation.ownerId.wiki.wikiId.attachmenthandles}\">,GET /evaluation/{ownerId}/wiki/{wikiId}/attachmenthandles,</a>,             method.
var_redirect <- "redirect_example" # character | When set to false, the URL will be returned as text/plain             instead of redirecting. (Optional)

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1EvaluationOwnerIdWikiWikiIdAttachment(var_owner_id, var_wiki_id, var_file_name, redirect = var_redirectdata_file = "result.txt")
result <- api_instance$GetRepoV1EvaluationOwnerIdWikiWikiIdAttachment(var_owner_id, var_wiki_id, var_file_name, redirect = var_redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Evaluation | 
 **wiki_id** | **character**| The ID of the WikiPage | 
 **file_name** | **character**| The name of the file to get. The file names can be found in             the FileHandles from the ,&lt;a href&#x3D;\&quot;${GET.evaluation.ownerId.wiki.wikiId.attachmenthandles}\&quot;&gt;,GET /evaluation/{ownerId}/wiki/{wikiId}/attachmenthandles,&lt;/a&gt;,             method. | 
 **redirect** | **character**| When set to false, the URL will be returned as text/plain             instead of redirecting. | [optional] 

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

# **GetRepoV1EvaluationOwnerIdWikiWikiIdAttachmenthandles**
> OrgSagebionetworksRepoModelFileFileHandleResults GetRepoV1EvaluationOwnerIdWikiWikiIdAttachmenthandles(owner_id, wiki_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Evaluation.
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage.

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1EvaluationOwnerIdWikiWikiIdAttachmenthandles(var_owner_id, var_wiki_iddata_file = "result.txt")
result <- api_instance$GetRepoV1EvaluationOwnerIdWikiWikiIdAttachmenthandles(var_owner_id, var_wiki_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Evaluation. | 
 **wiki_id** | **character**| The ID of the WikiPage. | 

### Return type

[**OrgSagebionetworksRepoModelFileFileHandleResults**](org.sagebionetworks.repo.model.file.FileHandleResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1EvaluationOwnerIdWikiWikiIdAttachmentpreview**
> AnyType GetRepoV1EvaluationOwnerIdWikiWikiIdAttachmentpreview(owner_id, wiki_id, file_name, redirect = var.redirect)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Evaluation
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage
var_file_name <- "file_name_example" # character | The name of the file to get. The file names can be found in             the FileHandles from the ,<a href=\"${GET.evaluation.ownerId.wiki.wikiId.attachmenthandles}\">,GET /evaluation/{ownerId}/wiki/{wikiId}/attachmenthandles,</a>,             method.
var_redirect <- "redirect_example" # character | When set to false, the URL will be returned as text/plain             instead of redirecting. (Optional)

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1EvaluationOwnerIdWikiWikiIdAttachmentpreview(var_owner_id, var_wiki_id, var_file_name, redirect = var_redirectdata_file = "result.txt")
result <- api_instance$GetRepoV1EvaluationOwnerIdWikiWikiIdAttachmentpreview(var_owner_id, var_wiki_id, var_file_name, redirect = var_redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Evaluation | 
 **wiki_id** | **character**| The ID of the WikiPage | 
 **file_name** | **character**| The name of the file to get. The file names can be found in             the FileHandles from the ,&lt;a href&#x3D;\&quot;${GET.evaluation.ownerId.wiki.wikiId.attachmenthandles}\&quot;&gt;,GET /evaluation/{ownerId}/wiki/{wikiId}/attachmenthandles,&lt;/a&gt;,             method. | 
 **redirect** | **character**| When set to false, the URL will be returned as text/plain             instead of redirecting. | [optional] 

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

# **GetRepoV1EvaluationOwnerIdWikiheadertree**
> PaginatedResultsOfWikiHeader GetRepoV1EvaluationOwnerIdWikiheadertree(owner_id, offset = var.offset, limit = var.limit)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Evaluation.
var_offset <- 3.4 # numeric | The index of the pagination offset. For a page size of 10, the             first page would be at offset = 0, and the second page would             be at offset = 10. (Optional)
var_limit <- 3.4 # numeric | Limits the size of the page returned. For example, a page size             of 10 require limit = 10. (Optional)

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1EvaluationOwnerIdWikiheadertree(var_owner_id, offset = var_offset, limit = var_limitdata_file = "result.txt")
result <- api_instance$GetRepoV1EvaluationOwnerIdWikiheadertree(var_owner_id, offset = var_offset, limit = var_limit)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Evaluation. | 
 **offset** | **numeric**| The index of the pagination offset. For a page size of 10, the             first page would be at offset &#x3D; 0, and the second page would             be at offset &#x3D; 10. | [optional] 
 **limit** | **numeric**| Limits the size of the page returned. For example, a page size             of 10 require limit &#x3D; 10. | [optional] 

### Return type

[**PaginatedResultsOfWikiHeader**](PaginatedResultsOfWikiHeader.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1EvaluationOwnerIdWikikey**
> OrgSagebionetworksRepoModelDaoWikiPageKey GetRepoV1EvaluationOwnerIdWikikey(owner_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Evaluation.

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1EvaluationOwnerIdWikikey(var_owner_iddata_file = "result.txt")
result <- api_instance$GetRepoV1EvaluationOwnerIdWikikey(var_owner_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Evaluation. | 

### Return type

[**OrgSagebionetworksRepoModelDaoWikiPageKey**](org.sagebionetworks.repo.model.dao.WikiPageKey.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1AccessRequirementOwnerIdWiki**
> OrgSagebionetworksRepoModelWikiWikiPage PostRepoV1AccessRequirementOwnerIdWiki(owner_id, org_sagebionetworks_repo_model_wiki_wiki_page)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owner Entity.
var_org_sagebionetworks_repo_model_wiki_wiki_page <- org.sagebionetworks.repo.model.wiki.WikiPage$new("id_example", "etag_example", "createdOn_example", "createdBy_example", "modifiedOn_example", "modifiedBy_example", "parentWikiId_example", "title_example", "markdown_example", c("attachmentFileHandleIds_example")) # OrgSagebionetworksRepoModelWikiWikiPage | 

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1AccessRequirementOwnerIdWiki(var_owner_id, var_org_sagebionetworks_repo_model_wiki_wiki_pagedata_file = "result.txt")
result <- api_instance$PostRepoV1AccessRequirementOwnerIdWiki(var_owner_id, var_org_sagebionetworks_repo_model_wiki_wiki_page)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owner Entity. | 
 **org_sagebionetworks_repo_model_wiki_wiki_page** | [**OrgSagebionetworksRepoModelWikiWikiPage**](OrgSagebionetworksRepoModelWikiWikiPage.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | - |  -  |

# **PostRepoV1EntityOwnerIdWiki**
> OrgSagebionetworksRepoModelWikiWikiPage PostRepoV1EntityOwnerIdWiki(owner_id, org_sagebionetworks_repo_model_wiki_wiki_page)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owner Entity.
var_org_sagebionetworks_repo_model_wiki_wiki_page <- org.sagebionetworks.repo.model.wiki.WikiPage$new("id_example", "etag_example", "createdOn_example", "createdBy_example", "modifiedOn_example", "modifiedBy_example", "parentWikiId_example", "title_example", "markdown_example", c("attachmentFileHandleIds_example")) # OrgSagebionetworksRepoModelWikiWikiPage | 

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1EntityOwnerIdWiki(var_owner_id, var_org_sagebionetworks_repo_model_wiki_wiki_pagedata_file = "result.txt")
result <- api_instance$PostRepoV1EntityOwnerIdWiki(var_owner_id, var_org_sagebionetworks_repo_model_wiki_wiki_page)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owner Entity. | 
 **org_sagebionetworks_repo_model_wiki_wiki_page** | [**OrgSagebionetworksRepoModelWikiWikiPage**](OrgSagebionetworksRepoModelWikiWikiPage.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | - |  -  |

# **PostRepoV1EvaluationOwnerIdWiki**
> OrgSagebionetworksRepoModelWikiWikiPage PostRepoV1EvaluationOwnerIdWiki(owner_id, org_sagebionetworks_repo_model_wiki_wiki_page)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owner Evaluation.
var_org_sagebionetworks_repo_model_wiki_wiki_page <- org.sagebionetworks.repo.model.wiki.WikiPage$new("id_example", "etag_example", "createdOn_example", "createdBy_example", "modifiedOn_example", "modifiedBy_example", "parentWikiId_example", "title_example", "markdown_example", c("attachmentFileHandleIds_example")) # OrgSagebionetworksRepoModelWikiWikiPage | 

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1EvaluationOwnerIdWiki(var_owner_id, var_org_sagebionetworks_repo_model_wiki_wiki_pagedata_file = "result.txt")
result <- api_instance$PostRepoV1EvaluationOwnerIdWiki(var_owner_id, var_org_sagebionetworks_repo_model_wiki_wiki_page)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owner Evaluation. | 
 **org_sagebionetworks_repo_model_wiki_wiki_page** | [**OrgSagebionetworksRepoModelWikiWikiPage**](OrgSagebionetworksRepoModelWikiWikiPage.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PutRepoV1AccessRequirementOwnerIdWikiWikiId**
> OrgSagebionetworksRepoModelWikiWikiPage PutRepoV1AccessRequirementOwnerIdWikiWikiId(owner_id, wiki_id, org_sagebionetworks_repo_model_wiki_wiki_page)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity.
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage to update.
var_org_sagebionetworks_repo_model_wiki_wiki_page <- org.sagebionetworks.repo.model.wiki.WikiPage$new("id_example", "etag_example", "createdOn_example", "createdBy_example", "modifiedOn_example", "modifiedBy_example", "parentWikiId_example", "title_example", "markdown_example", c("attachmentFileHandleIds_example")) # OrgSagebionetworksRepoModelWikiWikiPage | 

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1AccessRequirementOwnerIdWikiWikiId(var_owner_id, var_wiki_id, var_org_sagebionetworks_repo_model_wiki_wiki_pagedata_file = "result.txt")
result <- api_instance$PutRepoV1AccessRequirementOwnerIdWikiWikiId(var_owner_id, var_wiki_id, var_org_sagebionetworks_repo_model_wiki_wiki_page)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity. | 
 **wiki_id** | **character**| The ID of the WikiPage to update. | 
 **org_sagebionetworks_repo_model_wiki_wiki_page** | [**OrgSagebionetworksRepoModelWikiWikiPage**](OrgSagebionetworksRepoModelWikiWikiPage.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PutRepoV1EntityOwnerIdWikiWikiId**
> OrgSagebionetworksRepoModelWikiWikiPage PutRepoV1EntityOwnerIdWikiWikiId(owner_id, wiki_id, org_sagebionetworks_repo_model_wiki_wiki_page)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Entity.
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage to update.
var_org_sagebionetworks_repo_model_wiki_wiki_page <- org.sagebionetworks.repo.model.wiki.WikiPage$new("id_example", "etag_example", "createdOn_example", "createdBy_example", "modifiedOn_example", "modifiedBy_example", "parentWikiId_example", "title_example", "markdown_example", c("attachmentFileHandleIds_example")) # OrgSagebionetworksRepoModelWikiWikiPage | 

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1EntityOwnerIdWikiWikiId(var_owner_id, var_wiki_id, var_org_sagebionetworks_repo_model_wiki_wiki_pagedata_file = "result.txt")
result <- api_instance$PutRepoV1EntityOwnerIdWikiWikiId(var_owner_id, var_wiki_id, var_org_sagebionetworks_repo_model_wiki_wiki_page)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Entity. | 
 **wiki_id** | **character**| The ID of the WikiPage to update. | 
 **org_sagebionetworks_repo_model_wiki_wiki_page** | [**OrgSagebionetworksRepoModelWikiWikiPage**](OrgSagebionetworksRepoModelWikiWikiPage.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PutRepoV1EvaluationOwnerIdWikiWikiId**
> OrgSagebionetworksRepoModelWikiWikiPage PutRepoV1EvaluationOwnerIdWikiWikiId(owner_id, wiki_id, org_sagebionetworks_repo_model_wiki_wiki_page)



### Example
```R
library(synclient)

# prepare function argument(s)
var_owner_id <- "owner_id_example" # character | The ID of the owning Evaluation.
var_wiki_id <- "wiki_id_example" # character | The ID of the WikiPage to update.
var_org_sagebionetworks_repo_model_wiki_wiki_page <- org.sagebionetworks.repo.model.wiki.WikiPage$new("id_example", "etag_example", "createdOn_example", "createdBy_example", "modifiedOn_example", "modifiedBy_example", "parentWikiId_example", "title_example", "markdown_example", c("attachmentFileHandleIds_example")) # OrgSagebionetworksRepoModelWikiWikiPage | 

api_instance <- WikiPageServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1EvaluationOwnerIdWikiWikiId(var_owner_id, var_wiki_id, var_org_sagebionetworks_repo_model_wiki_wiki_pagedata_file = "result.txt")
result <- api_instance$PutRepoV1EvaluationOwnerIdWikiWikiId(var_owner_id, var_wiki_id, var_org_sagebionetworks_repo_model_wiki_wiki_page)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **owner_id** | **character**| The ID of the owning Evaluation. | 
 **wiki_id** | **character**| The ID of the WikiPage to update. | 
 **org_sagebionetworks_repo_model_wiki_wiki_page** | [**OrgSagebionetworksRepoModelWikiWikiPage**](OrgSagebionetworksRepoModelWikiWikiPage.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelWikiWikiPage**](org.sagebionetworks.repo.model.wiki.WikiPage.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

