# TrashServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**FlagForPurge**](TrashServicesApi.md#FlagForPurge) | **PUT** /trashcan/purge/{id} | Flags the specified entity for priority purge.
[**MoveToTrash**](TrashServicesApi.md#MoveToTrash) | **PUT** /trashcan/trash/{id} | Moves an entity and its descendants to the trash can.
[**RestoreFromTrash**](TrashServicesApi.md#RestoreFromTrash) | **PUT** /trashcan/restore/{id} | Moves an entity and its descendants out of the trash can back to its original parent. 
[**RestoreFromTrashToParent**](TrashServicesApi.md#RestoreFromTrashToParent) | **PUT** /trashcan/restore/{id}/{parentId} | Moves an entity and its descendants out of the trash can to a new parent.
[**ViewTrash**](TrashServicesApi.md#ViewTrash) | **GET** /trashcan/view | Retrieves the paginated list of trash entities deleted by the current user.


# **FlagForPurge**
> character FlagForPurge(id, body=var.body)

Flags the specified entity for priority purge.

Flags the specified entity for priority purge. The entity will be deleted as soon as possible. Once purging is done, the entity will be permanently deleted from the system. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an entity.
var.body <- NULL # object | 

#Flags the specified entity for priority purge.
api.instance <- TrashServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$FlagForPurge(var.id, body=var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an entity. | 
 **body** | **object**|  | [optional] 

### Return type

**character**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **MoveToTrash**
> character MoveToTrash(id, body=var.body)

Moves an entity and its descendants to the trash can.

Moves an entity and its descendants to the trash can.

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an entity.
var.body <- NULL # object | 

#Moves an entity and its descendants to the trash can.
api.instance <- TrashServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$MoveToTrash(var.id, body=var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an entity. | 
 **body** | **object**|  | [optional] 

### Return type

**character**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **RestoreFromTrash**
> character RestoreFromTrash(id, body=var.body)

Moves an entity and its descendants out of the trash can back to its original parent. 

Moves an entity and its descendants out of the trash can back to its original parent. An exception is thrown if the original parent does not exist any more. In that case, please use <a href=\"#operation/restoreFromTrash\">PUT /trashcan/restored/{id}/{parentId}</a> to restore to a new parent.  In such a case you must be a member of the Synapse Access and Compliance Team. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an entity.
var.body <- NULL # object | 

#Moves an entity and its descendants out of the trash can back to its original parent. 
api.instance <- TrashServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$RestoreFromTrash(var.id, body=var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an entity. | 
 **body** | **object**|  | [optional] 

### Return type

**character**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **RestoreFromTrashToParent**
> character RestoreFromTrashToParent(id, parent.id, body=var.body)

Moves an entity and its descendants out of the trash can to a new parent.

Moves an entity and its descendants out of the trash can to a new parent.  NOTE:  This operation cannot be completed if the original parent has been deleted (unless the caller is a member of the Synapse Access and Compliance Team). The service will return a NotFoundException.  This is because of the potential security hole arising from allowing access requirements on folders:  If an entity is in a restricted folder and then deleted, it cannot be restored unless the new parent has the same restriction level as the original one. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of a deleted entity.
var.parent.id <- 'parent.id_example' # character | The ID of the new parent entity.
var.body <- NULL # object | 

#Moves an entity and its descendants out of the trash can to a new parent.
api.instance <- TrashServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$RestoreFromTrashToParent(var.id, var.parent.id, body=var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of a deleted entity. | 
 **parent.id** | **character**| The ID of the new parent entity. | 
 **body** | **object**|  | [optional] 

### Return type

**character**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **ViewTrash**
> PaginatedResultsOfTrashedEntity ViewTrash(limit=10, offset=0, body=var.body)

Retrieves the paginated list of trash entities deleted by the current user.

Retrieves the paginated list of trash entities deleted by the current user. 

### Example
```R
library(synclient)

var.limit <- 10 # integer | The maximum number of entities to retrieve per page.
var.offset <- 0 # integer | Paginated results. Offset to the current page.
var.body <- NULL # object | 

#Retrieves the paginated list of trash entities deleted by the current user.
api.instance <- TrashServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ViewTrash(limit=var.limit, offset=var.offset, body=var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **integer**| The maximum number of entities to retrieve per page. | [optional] [default to 10]
 **offset** | **integer**| Paginated results. Offset to the current page. | [optional] [default to 0]
 **body** | **object**|  | [optional] 

### Return type

[**PaginatedResultsOfTrashedEntity**](PaginatedResultsOfTrashedEntity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

