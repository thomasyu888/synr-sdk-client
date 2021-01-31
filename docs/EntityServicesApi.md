# EntityServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**BindJsonSchemaToEntity**](EntityServicesApi.md#BindJsonSchemaToEntity) | **PUT** /entity/{id}/schema/binding | Bind a JSON schema to an Entity.
[**ChangeEntityDataType**](EntityServicesApi.md#ChangeEntityDataType) | **PUT** /entity/{id}/datatype | Change the.
[**ClearBoundSchema**](EntityServicesApi.md#ClearBoundSchema) | **DELETE** /entity/{id}/schema/binding | Clear the bound JSON schema from this Entity.
[**CreateEntity**](EntityServicesApi.md#CreateEntity) | **POST** /entity | Create a new Entity.
[**CreateEntityAcl**](EntityServicesApi.md#CreateEntityAcl) | **POST** /entity/{id}/acl | Create a new Access Control List (ACL), overriding inheritance.
[**DeleteActivityForEntity**](EntityServicesApi.md#DeleteActivityForEntity) | **DELETE** /entity/{id}/generatedBy | Deletes the activity relationship for the current version of an Entity.
[**DeleteEntity**](EntityServicesApi.md#DeleteEntity) | **DELETE** /entity/{id} | Deletes an Entity
[**DeleteEntityAcl**](EntityServicesApi.md#DeleteEntityAcl) | **DELETE** /entity/{id}/acl | Delete the Access Control List (ACL) for a given Entity.
[**DeleteEntityVersion**](EntityServicesApi.md#DeleteEntityVersion) | **DELETE** /entity/{id}/version/{versionNumber} | Delete a specific version of a FileEntity.
[**FilePreviewRedirectUrlForVersion**](EntityServicesApi.md#FilePreviewRedirectUrlForVersion) | **GET** /entity/{id}/version/{versionNumber}/filepreview | Get the URL of the preview file associated with a specific version of a FileEntity. 
[**GetActivityForEntity**](EntityServicesApi.md#GetActivityForEntity) | **GET** /entity/{id}/generatedBy | Get an existing activity for the current version of an Entity.
[**GetActivityForEntityVersion**](EntityServicesApi.md#GetActivityForEntityVersion) | **GET** /entity/{id}/version/{versionNumber}/generatedBy | Get an existing activity for a specific version of an Entity.
[**GetAllVersionsOfEntity**](EntityServicesApi.md#GetAllVersionsOfEntity) | **GET** /entity/{id}/version | Get all versions of an Entity one page at a time.
[**GetBoundJsonSchema**](EntityServicesApi.md#GetBoundJsonSchema) | **GET** /entity/{id}/schema/binding | Get information about a JSON schema bound to an Entity.
[**GetChildren**](EntityServicesApi.md#GetChildren) | **POST** /entity/children | Get a page of children for a given parent ID.
[**GetEntity**](EntityServicesApi.md#GetEntity) | **GET** /entity/{id} | Get an Entity
[**GetEntityAcl**](EntityServicesApi.md#GetEntityAcl) | **GET** /entity/{id}/acl | Get the Access Control List (ACL) for a given entity.
[**GetEntityAnnotations**](EntityServicesApi.md#GetEntityAnnotations) | **GET** /entity/{id}/annotations2 | Get the annotations for an entity.
[**GetEntityAnnotationsV2ForVersion**](EntityServicesApi.md#GetEntityAnnotationsV2ForVersion) | **GET** /entity/{id}/version/{versionNumber}/annotations2 | Get an Entity&#39;s annotations for a specific version of a FileEntity.
[**GetEntityBenefactor**](EntityServicesApi.md#GetEntityBenefactor) | **GET** /entity/{id}/benefactor | Get an Entity&#39;s benefactor.
[**GetEntityFileHandles**](EntityServicesApi.md#GetEntityFileHandles) | **GET** /entity/{id}/filehandles | Get the FileHandles of the file currently associated with the current version of the Entity. 
[**GetEntityFileHandlesForVersion**](EntityServicesApi.md#GetEntityFileHandlesForVersion) | **GET** /entity/{id}/version/{versionNumber}/filehandles | Get the FileHandles of the file associated with a specific version of a FileEntity. 
[**GetEntityForVersion**](EntityServicesApi.md#GetEntityForVersion) | **GET** /entity/{id}/version/{versionNumber} | Get a specific version of an Entity.
[**GetEntityHeaderByMd5**](EntityServicesApi.md#GetEntityHeaderByMd5) | **GET** /entity/md5/{md5} | Gets FileEntities matching the given MD5 string which the user has read access to. 
[**GetEntityIdByAlias**](EntityServicesApi.md#GetEntityIdByAlias) | **GET** /entity/alias/{alias} | Lookup an Entity ID using an alias.
[**GetEntityJson**](EntityServicesApi.md#GetEntityJson) | **GET** /entity/{id}/json | Get the raw JSON for the given entity.
[**GetEntityPath**](EntityServicesApi.md#GetEntityPath) | **GET** /entity/{id}/path | Get the full path of an Entity as a List of EntityHeaders.
[**GetEntitySchemaValidationResults**](EntityServicesApi.md#GetEntitySchemaValidationResults) | **GET** /entity/{id}/schema/validation | Get the validation results of an Entity against its bound JSON schema.
[**GetEntitySchemaValidationStatistics**](EntityServicesApi.md#GetEntitySchemaValidationStatistics) | **GET** /entity/{id}/schema/validation/statistics | Get the summary statistics of the JSON schema validation results for a single container Entity such as a Project or Folder. 
[**GetEntityType**](EntityServicesApi.md#GetEntityType) | **GET** /entity/{id}/type | Get the EntityHeader of an Entity given its ID.
[**GetEntityTypeBatch**](EntityServicesApi.md#GetEntityTypeBatch) | **GET** /entity/type | Get a batch of EntityHeader given multile Entity IDs.
[**GetEntityVersionedTypeBatch**](EntityServicesApi.md#GetEntityVersionedTypeBatch) | **POST** /entity/header | Get the EntityHeader for a list of references with a POST.
[**GetFilePreviewUrl**](EntityServicesApi.md#GetFilePreviewUrl) | **GET** /entity/{id}/filepreview | Get the URL of the preview file associated with the current version of a FileEntity. 
[**GetInvalidValidationResults**](EntityServicesApi.md#GetInvalidValidationResults) | **POST** /entity/{id}/schema/validation/invalid | Get a single page of invalid JSON schema validation results for a container Entity (Project or Folder). 
[**GetTemporaryCredentialsForEntity**](EntityServicesApi.md#GetTemporaryCredentialsForEntity) | **GET** /entity/{id}/sts | Gets the temporary S3 credentials from STS for the given entity.
[**GetUserEntityPermissions**](EntityServicesApi.md#GetUserEntityPermissions) | **GET** /entity/{id}/permissions | Get the list of permission that the caller has on a given Entity.
[**HasAccess**](EntityServicesApi.md#HasAccess) | **GET** /entity/{id}/access | Determine if the caller have a given permission on a given Entity.
[**LookupChild**](EntityServicesApi.md#LookupChild) | **POST** /entity/child | Retrieve an entityId for a given parent ID and entity name.
[**UpdateActivityForEntity**](EntityServicesApi.md#UpdateActivityForEntity) | **PUT** /entity/{id}/generatedBy | Sets the generatedBy relationship for the current version of an Entity.
[**UpdateEntity**](EntityServicesApi.md#UpdateEntity) | **PUT** /entity/{id} | Update an entity.
[**UpdateEntityAcl**](EntityServicesApi.md#UpdateEntityAcl) | **PUT** /entity/{id}/acl | Update an Entity&#39;s ACL.
[**UpdateEntityAnnotations**](EntityServicesApi.md#UpdateEntityAnnotations) | **PUT** /entity/{id}/annotations2 | Update an Entity&#39;s annotations.
[**UpdateEntityFileHandle**](EntityServicesApi.md#UpdateEntityFileHandle) | **PUT** /entity/{id}/version/{versionNumber}/filehandle | Updates the filehandle.
[**UpdateEntityWithJson**](EntityServicesApi.md#UpdateEntityWithJson) | **PUT** /entity/{id}/json | Update the annotations of an entity using the raw JSON of the entity.


# **BindJsonSchemaToEntity**
> JsonSchemaObjectBinding BindJsonSchemaToEntity(id, bind.schema.to.entity.request=var.bind.schema.to.entity.request)

Bind a JSON schema to an Entity.

Bind a JSON schema to an Entity. The bound schema will be used to validate the Entity''s metadata (annotations). Any child Entity that does not have a bound schema will inherit the first bound schema found in its hierarchy.  Only a single schema can be bound to an Entity at a time. If you have more than one schema to bind to an Entity you will need to create and bind a single composition schema using keywords such as 'anyOf', 'allOf' or 'oneOf' that defines how the schemas should be used for validation.  Note: The caller must be granted the UPDATE ermission on the Entity to bind. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.
var.bind.schema.to.entity.request <- BindSchemaToEntityRequest$new("entityId_example", "schema$id_example") # BindSchemaToEntityRequest | The request identifies the JSON schema to bind.

#Bind a JSON schema to an Entity.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$BindJsonSchemaToEntity(var.id, bind.schema.to.entity.request=var.bind.schema.to.entity.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 
 **bind.schema.to.entity.request** | [**BindSchemaToEntityRequest**](BindSchemaToEntityRequest.md)| The request identifies the JSON schema to bind. | [optional] 

### Return type

[**JsonSchemaObjectBinding**](JsonSchemaObjectBinding.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **ChangeEntityDataType**
> DataTypeResponse ChangeEntityDataType(id, type)

Change the.

Change the <a href=\"${org.sagebionetworks.repo.model.DataType}\" >DataType</a> of the given entity. The entity's DataType controls how the entity can be accessed. For example, an entity's DataType must be set to 'open_data' in order for anonymous to be allowed to access its contents.  <p>  Note: The caller must be a member of the 'Synapse Access and Compliance Team' (id=464532) in order to change an Entity's type to 'OPEN_DATA'. The caller must be granted UPDATED on the Entity to change the its type to any other value.  </p>' 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.
var.type <- 'type_example' # character | Type of data

#Change the.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ChangeEntityDataType(var.id, var.type)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 
 **type** | Enum [OPEN_DATA, SENSITIVE_DATA] | Type of data | 

### Return type

[**DataTypeResponse**](DataTypeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **ClearBoundSchema**
> ClearBoundSchema(id)

Clear the bound JSON schema from this Entity.

Clear the bound JSON schema from this Entity. The schema will no longer be used to validate this Entity or its children.  Note: The caller must be granted the DELETE permission on the Entity. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.

#Clear the bound JSON schema from this Entity.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$ClearBoundSchema(var.id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 

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
| **204** | The resource has been deleted |  -  |

# **CreateEntity**
> Entity CreateEntity(generated.by=var.generated.by, entity=var.entity)

Create a new Entity.

Create a new Entity. This method is used to create Projects, Folders, FileEntities and Records (coming soon). The passed request body should contain the following fields:  <ul>  <li>name - Give your new entity a Name. <b>Note:</b> A name must be unique within the given parent, similar to a file in a folder.</li>  <li>parentId - The ID of the parent Entity, such as a Folder or Project. This field should be excluded when creating a Project.</li>  <li>concreteType - Indicates the type of Entity to create. The value should be one of the following: org.sagebionetworks.repo.model.Project, org.sagebionetworks.repo.model.Folder, or org.sagebionetworks.repo.model.FileEntity</li>  </ul>  <p>  Note: To create an Entity the caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.CREATE</a> on the parent Entity. Any authenticated caller can create a new Project (with parentId=null).  </p>  <p>  <b>Service Limits</b>  <table border=\"1\">  <tr>  <th>resource</th>  <th>limit</th>  </tr>  <tr>  <td>The maximum number of children for a single parent entity</td>  <td>10 K</td>  </tr>  </table>  </p> 

### Example
```R
library(synclient)

var.generated.by <- 'generated.by_example' # character | To track the Provenance of an Entity create, include the ID of the <a href=\"${org.sagebionetworks.repo.model.provenance.Activity}\">Activity</a> that was created to track the change. For more information see: <a href=\"${POST.activity}\">POST /activity</a>. You must be the creator of the <a href=\"${org.sagebionetworks.repo.model.provenance.Activity}\">Activity</a> used here.' 
var.entity <- Entity$new("concreteType_example", "createdBy_example", "createdOn_example", "description_example", "etag_example", "id_example", "modifiedBy_example", "modifiedOn_example", "name_example", "parentId_example") # Entity | 

#Create a new Entity.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$CreateEntity(generated.by=var.generated.by, entity=var.entity)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generated.by** | **character**| To track the Provenance of an Entity create, include the ID of the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.provenance.Activity}\&quot;&gt;Activity&lt;/a&gt; that was created to track the change. For more information see: &lt;a href&#x3D;\&quot;${POST.activity}\&quot;&gt;POST /activity&lt;/a&gt;. You must be the creator of the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.provenance.Activity}\&quot;&gt;Activity&lt;/a&gt; used here.&#39;  | [optional] 
 **entity** | [**Entity**](Entity.md)|  | [optional] 

### Return type

[**Entity**](Entity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **CreateEntityAcl**
> AccessControlList CreateEntityAcl(id, access.control.list=var.access.control.list)

Create a new Access Control List (ACL), overriding inheritance.

Create a new Access Control List (ACL), overriding inheritance.  <p> By default, Entities such as FileEntity and Folder inherit their permission from their containing Project. For such Entities the Project is the Entity's 'benefactor'. This permission inheritance can be overridden by creating an ACL for the Entity. When this occurs the Entity becomes its own benefactor and all permission are determined by its own ACL.  </p>  <p>  If the ACL of an Entity is deleted, then its benefactor will automatically be set to its parent's benefactor.  </p>  <p>  Note: The caller must be granted  <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.CHANGE_PERMISSIONS</a> on the Entity to call this method.  </p> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.
var.access.control.list <- AccessControlList$new("createdBy_example", "creationDate_example", "etag_example", "id_example", "modifiedBy_example", "modifiedOn_example", list(ResourceAccess$new(list(ACCESS_TYPE$new()), 123))) # AccessControlList | 

#Create a new Access Control List (ACL), overriding inheritance.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$CreateEntityAcl(var.id, access.control.list=var.access.control.list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 
 **access.control.list** | [**AccessControlList**](AccessControlList.md)|  | [optional] 

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
| **201** | Success |  -  |

# **DeleteActivityForEntity**
> DeleteActivityForEntity(id, body=var.body)

Deletes the activity relationship for the current version of an Entity.

Deletes the activity relationship for the current version of an Entity. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.
var.body <- NULL # object | 

#Deletes the activity relationship for the current version of an Entity.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$DeleteActivityForEntity(var.id, body=var.body)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 
 **body** | **object**|  | [optional] 

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
| **204** | This resource has been deleted |  -  |

# **DeleteEntity**
> DeleteEntity(id, skip.trash.can=var.skip.trash.can, body=var.body)

Deletes an Entity

Moves an entity in the trash can, if the skipTrashCan is set to true will flag the entity for purge and it will be deleted as soon as possible.  <p>  Note: To delete an Entity the caller must be granted the  <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.DELETE</a> on the Entity.  </p> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.
var.skip.trash.can <- 'skip.trash.can_example' # character | If true the entity will be flag for priority purge and deleted as soon as possible 
var.body <- NULL # object | 

#Deletes an Entity
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$DeleteEntity(var.id, skip.trash.can=var.skip.trash.can, body=var.body)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 
 **skip.trash.can** | **character**| If true the entity will be flag for priority purge and deleted as soon as possible  | [optional] 
 **body** | **object**|  | [optional] 

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
| **204** | The resource has been deleted |  -  |

# **DeleteEntityAcl**
> DeleteEntityAcl(id, body=var.body)

Delete the Access Control List (ACL) for a given Entity.

Delete the Access Control List (ACL) for a given Entity.  <p>  By default, Entities such as FileEntity and Folder inherit their permission from their containing Project. For such Entities the Project is the Entity's 'benefactor'. This permission inheritance can be overridden by creating an ACL for the Entity. When this occurs the Entity becomes its own benefactor and all permission are determined by its own ACL.  </p>  <p>  If the ACL of an Entity is deleted, then its benefactor will automatically be set to its parent''s benefactor. The ACL for a Project cannot be deleted.  </p>  <p>  Note: The caller must be granted <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.CHANGE_PERMISSIONS</a> on the Entity to call this method.  </p> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.
var.body <- NULL # object | 

#Delete the Access Control List (ACL) for a given Entity.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$DeleteEntityAcl(var.id, body=var.body)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 
 **body** | **object**|  | [optional] 

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
| **204** | This resource has been deleted. |  -  |

# **DeleteEntityVersion**
> DeleteEntityVersion(id, version.number, body=var.body)

Delete a specific version of a FileEntity.

Delete a specific version of a FileEntity.

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Entity
var.version.number <- 56 # integer | The version number of the Entity.
var.body <- NULL # object | 

#Delete a specific version of a FileEntity.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$DeleteEntityVersion(var.id, var.version.number, body=var.body)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Entity | 
 **version.number** | **integer**| The version number of the Entity. | 
 **body** | **object**|  | [optional] 

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
| **204** | The resource has been deleted. |  -  |

# **FilePreviewRedirectUrlForVersion**
> character FilePreviewRedirectUrlForVersion(id, version.number, redirect=var.redirect)

Get the URL of the preview file associated with a specific version of a FileEntity. 

Get the URL of the preview file associated with a specific version of a FileEntity.  Note: This call will result in a HTTP temporary redirect (307), to the actual file URL if the caller meets all of the download requirements. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Entity.
var.version.number <- 56 # integer | The version number of the Entity.
var.redirect <- 'redirect_example' # character | When set to false, the URL will be returned as text/plain instead of redirecting. 

#Get the URL of the preview file associated with a specific version of a FileEntity. 
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$FilePreviewRedirectUrlForVersion(var.id, var.version.number, redirect=var.redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Entity. | 
 **version.number** | **integer**| The version number of the Entity. | 
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

# **GetActivityForEntity**
> Activity GetActivityForEntity(id, body=var.body)

Get an existing activity for the current version of an Entity.

Get an existing activity for the current version of an Entity.

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.
var.body <- NULL # object | Get an existing activity for the current version of an Entity.

#Get an existing activity for the current version of an Entity.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetActivityForEntity(var.id, body=var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 
 **body** | **object**| Get an existing activity for the current version of an Entity. | [optional] 

### Return type

[**Activity**](Activity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetActivityForEntityVersion**
> Activity GetActivityForEntityVersion(id, version.number, body=var.body)

Get an existing activity for a specific version of an Entity.

Get an existing activity for a specific version of an Entity.

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Entity.
var.version.number <- 56 # integer | The version number of the Entity.
var.body <- NULL # object | Get an existing activity for a specific version of an Entity.

#Get an existing activity for a specific version of an Entity.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetActivityForEntityVersion(var.id, var.version.number, body=var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Entity. | 
 **version.number** | **integer**| The version number of the Entity. | 
 **body** | **object**| Get an existing activity for a specific version of an Entity. | [optional] 

### Return type

[**Activity**](Activity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetAllVersionsOfEntity**
> PaginatedResultsOfVersionInfo GetAllVersionsOfEntity(id, limit=10, offset=0)

Get all versions of an Entity one page at a time.

Get all versions of an Entity one page at a time.

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Entity.
var.limit <- 10 # integer | Limits the number of entities that will be fetched for this page. When null it will default to 10. 
var.offset <- 0 # integer | The offset index determines where this page will start from. When null it will default to 0. 

#Get all versions of an Entity one page at a time.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetAllVersionsOfEntity(var.id, limit=var.limit, offset=var.offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Entity. | 
 **limit** | **integer**| Limits the number of entities that will be fetched for this page. When null it will default to 10.  | [optional] [default to 10]
 **offset** | **integer**| The offset index determines where this page will start from. When null it will default to 0.  | [optional] [default to 0]

### Return type

[**PaginatedResultsOfVersionInfo**](PaginatedResultsOfVersionInfo.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetBoundJsonSchema**
> JsonSchemaObjectBinding GetBoundJsonSchema(id)

Get information about a JSON schema bound to an Entity.

Get information about a JSON schema bound to an Entity. Note: Any child Entity that does not have a bound schema will inherit the first bound schema found in its hierarchy.  Note: The caller must be granted the READ permission on the Entity. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.

#Get information about a JSON schema bound to an Entity.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetBoundJsonSchema(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 

### Return type

[**JsonSchemaObjectBinding**](JsonSchemaObjectBinding.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetChildren**
> EntityChildrenResponse GetChildren(entity.children.request=var.entity.children.request)

Get a page of children for a given parent ID.

Get a page of children for a given parent ID. This service can also be used to list projects by setting the parentId to NULL in EntityChildrenRequest. 

### Example
```R
library(synclient)

var.entity.children.request <- EntityChildrenRequest$new("includeSumFileSizes_example", "includeTotalChildCount_example", list(EntityType$new()), "nextPageToken_example", "parentId_example", SortBy$new(), SortDirection$new()) # EntityChildrenRequest | 

#Get a page of children for a given parent ID.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetChildren(entity.children.request=var.entity.children.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.children.request** | [**EntityChildrenRequest**](EntityChildrenRequest.md)|  | [optional] 

### Return type

[**EntityChildrenResponse**](EntityChildrenResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetEntity**
> Entity GetEntity(id)

Get an Entity

Get an Entity using its ID.  <p> Note: To get an Entity the caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\" >ACCESS_TYPE.READ</a> on the Entity.  </p> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.

#Get an Entity
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEntity(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 

### Return type

[**Entity**](Entity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetEntityAcl**
> AccessControlList GetEntityAcl(id)

Get the Access Control List (ACL) for a given entity.

Get the Access Control List (ACL) for a given entity.  <p> Note: If this method is called on an Entity that is inheriting its permission from another Entity a NOT_FOUND (404) response will be generated. The error response message will include the Entity''s benefactor ID. </p> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.

#Get the Access Control List (ACL) for a given entity.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEntityAcl(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 

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

# **GetEntityAnnotations**
> AnnotationsV2 GetEntityAnnotations(id)

Get the annotations for an entity.

Get the annotations for an entity.  <p>  Note: The caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\" >ACCESS_TYPE.READ</a> on the Entity, to get its annotations.  </p> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.

#Get the annotations for an entity.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEntityAnnotations(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 

### Return type

[**AnnotationsV2**](Annotations_v2.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetEntityAnnotationsV2ForVersion**
> AnnotationsV2 GetEntityAnnotationsV2ForVersion(id, version.number)

Get an Entity's annotations for a specific version of a FileEntity.

Get an Entity's annotations for a specific version of a FileEntity.

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Entity.
var.version.number <- 56 # integer | The version number of the Entity.

#Get an Entity's annotations for a specific version of a FileEntity.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEntityAnnotationsV2ForVersion(var.id, var.version.number)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Entity. | 
 **version.number** | **integer**| The version number of the Entity. | 

### Return type

[**AnnotationsV2**](Annotations_v2.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetEntityBenefactor**
> EntityHeader GetEntityBenefactor(id, body=var.body)

Get an Entity's benefactor.

Get an Entity's benefactor.  <p>  The term 'benefactor' is used indicate which Entity an Entity inherits is ACL from. For example, a newly created Project will have its own ACL and therefore, it will be its own benefactor. A Folder will inherit its ACL (by default) from its containing Project so the Project will be the Folder's benefactor. This method will return the EntityHeader of an Entity's benefactor. </p> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.
var.body <- NULL # object | 

#Get an Entity's benefactor.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEntityBenefactor(var.id, body=var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 
 **body** | **object**|  | [optional] 

### Return type

[**EntityHeader**](EntityHeader.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetEntityFileHandles**
> FileHandleResults GetEntityFileHandles(id)

Get the FileHandles of the file currently associated with the current version of the Entity. 

Get the FileHandles of the file currently associated with the current version of the Entity.  <p> If a preview exists for the file then the handle of the preview and the file will be returned with this call. </p> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of a File Entity.

#Get the FileHandles of the file currently associated with the current version of the Entity. 
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEntityFileHandles(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of a File Entity. | 

### Return type

[**FileHandleResults**](FileHandleResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetEntityFileHandlesForVersion**
> FileHandleResults GetEntityFileHandlesForVersion(id, version.number)

Get the FileHandles of the file associated with a specific version of a FileEntity. 

Get the FileHandles of the file associated with a specific version of a FileEntity.  If a preview exists for the file then the handle of the preview and the file will be returned with this call. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Entity.
var.version.number <- 56 # integer | The version number of the Entity.

#Get the FileHandles of the file associated with a specific version of a FileEntity. 
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEntityFileHandlesForVersion(var.id, var.version.number)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Entity. | 
 **version.number** | **integer**| The version number of the Entity. | 

### Return type

[**FileHandleResults**](FileHandleResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetEntityForVersion**
> Entity GetEntityForVersion(id, version.number)

Get a specific version of an Entity.

Get a specific version of an Entity.  Note: Only the current version of the Entity can be used for an Entity update. Therefore, only the current version of the Entity will be returned with the actual etag. All older versions will be returned with an eTag '00000000-0000-0000-0000-000000000000'. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Entity
var.version.number <- 56 # integer | The version number of the Entity.

#Get a specific version of an Entity.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEntityForVersion(var.id, var.version.number)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Entity | 
 **version.number** | **integer**| The version number of the Entity. | 

### Return type

[**Entity**](Entity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetEntityHeaderByMd5**
> PaginatedResultsOfEntityHeader GetEntityHeaderByMd5(md5, body=var.body)

Gets FileEntities matching the given MD5 string which the user has read access to. 

Gets at most 200 FileEntities matching the given MD5 string which the user has read access to. NOTE: Another option is to create a file view that includes MD5 values. https://docs.synapse.org/articles/views.html 

### Example
```R
library(synclient)

var.md5 <- 'md5_example' # character | File MD5
var.body <- NULL # object | 

#Gets FileEntities matching the given MD5 string which the user has read access to. 
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEntityHeaderByMd5(var.md5, body=var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **md5** | **character**| File MD5 | 
 **body** | **object**|  | [optional] 

### Return type

[**PaginatedResultsOfEntityHeader**](PaginatedResultsOfEntityHeader.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetEntityIdByAlias**
> EntityId GetEntityIdByAlias(alias)

Lookup an Entity ID using an alias.

Lookup an Entity ID using an alias.

### Example
```R
library(synclient)

var.alias <- 'alias_example' # character | Alias of an Entity

#Lookup an Entity ID using an alias.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEntityIdByAlias(var.alias)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **alias** | **character**| Alias of an Entity | 

### Return type

[**EntityId**](EntityId.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetEntityJson**
> object GetEntityJson(id)

Get the raw JSON for the given entity.

Get the raw JSON for the given entity. The resulting JSON can be used for the validation of a entity against a <a href=\"${org.sagebionetworks.repo.model.schema.JsonSchema}\">JsonSchema</a>.  <p>  Note: The caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\" >ACCESS_TYPE.READ</a> permission on the Entity.  </p> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.

#Get the raw JSON for the given entity.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEntityJson(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 

### Return type

**object**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetEntityPath**
> EntityPath GetEntityPath(id)

Get the full path of an Entity as a List of EntityHeaders.

Get the full path of an Entity as a List of EntityHeaders. The first EntityHeader will be the Root Entity, and the last EntityHeader will be the requested Entity. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.

#Get the full path of an Entity as a List of EntityHeaders.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEntityPath(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 

### Return type

[**EntityPath**](EntityPath.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetEntitySchemaValidationResults**
> ValidationResults GetEntitySchemaValidationResults(id)

Get the validation results of an Entity against its bound JSON schema.

Get the validation results of an Entity against its bound JSON schema. The validation of an Entity against its bound schema is automatic and eventually consistent. The validation results include the etag of the Entity at the time of the last validation. If the returned etag does not match the current etag of the Entity then the results should be considered out-of-date. If an Entity has not been validated for the first time, or if the Entity does not have a bound schema, this method will return a 404 (not-found). Keep checking for the latest validation results.  Note: The caller must be granted the READ permission on the Entity. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Entity.

#Get the validation results of an Entity against its bound JSON schema.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEntitySchemaValidationResults(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Entity. | 

### Return type

[**ValidationResults**](ValidationResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetEntitySchemaValidationStatistics**
> ValidationSummaryStatistics GetEntitySchemaValidationStatistics(id)

Get the summary statistics of the JSON schema validation results for a single container Entity such as a Project or Folder. 

Get the The summary statistics of the JSON schema validation results for a single container Entity such as a Project or Folder. Only direct children of the container are included in the results. The statistics include the total number of children in the container, and the counts for both the invalid and valid children. If an Entity has not been validated for the first time, or it does not have bound schema it will be counted as 'unknown'.  The validation of an Entity against its bound schema is automatic and eventually consistent. Keep checking this method to get the latest validation statistics for the given container.  Note: The caller must be granted the READ permission on the container Entity. The resulting statistics will only include children that the caller has the READ permission on. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the container Entity.

#Get the summary statistics of the JSON schema validation results for a single container Entity such as a Project or Folder. 
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEntitySchemaValidationStatistics(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the container Entity. | 

### Return type

[**ValidationSummaryStatistics**](ValidationSummaryStatistics.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetEntityType**
> EntityHeader GetEntityType(id, body=var.body)

Get the EntityHeader of an Entity given its ID.

Get the EntityHeader of an Entity given its ID. The EntityHeader is a light weight object with basic information about an Entity includes its type. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Entity.
var.body <- NULL # object | 

#Get the EntityHeader of an Entity given its ID.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEntityType(var.id, body=var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Entity. | 
 **body** | **object**|  | [optional] 

### Return type

[**EntityHeader**](EntityHeader.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetEntityTypeBatch**
> PaginatedResultsOfEntityHeader GetEntityTypeBatch(batch)

Get a batch of EntityHeader given multile Entity IDs.

Get a batch of EntityHeader given multile Entity IDs. The EntityHeader is a light weight object with basic information about an Entity includes its type. 

### Example
```R
library(synclient)

var.batch <- 'batch_example' # character | A comma separated list of Entity IDs to get EntityHeaders for. 

#Get a batch of EntityHeader given multile Entity IDs.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEntityTypeBatch(var.batch)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batch** | **character**| A comma separated list of Entity IDs to get EntityHeaders for.  | 

### Return type

[**PaginatedResultsOfEntityHeader**](PaginatedResultsOfEntityHeader.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetEntityVersionedTypeBatch**
> PaginatedResultsOfEntityHeader GetEntityVersionedTypeBatch(reference.list=var.reference.list)

Get the EntityHeader for a list of references with a POST.

Get the EntityHeader for a list of references with a POST. If any item in the batch fails (e.g., with a 404) it will be EXCLUDED in the result set. 

### Example
```R
library(synclient)

var.reference.list <- ReferenceList$new(list(Reference$new("targetId_example", 123))) # ReferenceList | 

#Get the EntityHeader for a list of references with a POST.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEntityVersionedTypeBatch(reference.list=var.reference.list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reference.list** | [**ReferenceList**](ReferenceList.md)|  | [optional] 

### Return type

[**PaginatedResultsOfEntityHeader**](PaginatedResultsOfEntityHeader.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetFilePreviewUrl**
> character GetFilePreviewUrl(id, redirect=var.redirect, status=var.status)

Get the URL of the preview file associated with the current version of a FileEntity. 

Get the URL of the preview file associated with the current version of a FileEntity.  <p> Note: This call will result in a HTTP temporary redirect (307), to the actual file URL if the caller meets all of the download requirements. </p> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of a File Entity.
var.redirect <- 'redirect_example' # character | When set to false, the URL will be returned as text/plain instead of redirecting. 
var.status <- 56 # integer | Status

#Get the URL of the preview file associated with the current version of a FileEntity. 
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetFilePreviewUrl(var.id, redirect=var.redirect, status=var.status)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of a File Entity. | 
 **redirect** | **character**| When set to false, the URL will be returned as text/plain instead of redirecting.  | [optional] 
 **status** | **integer**| Status | [optional] 

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

# **GetInvalidValidationResults**
> ListValidationResultsResponse GetInvalidValidationResults(id, list.validation.results.request=var.list.validation.results.request)

Get a single page of invalid JSON schema validation results for a container Entity (Project or Folder). 

Get a single page of invalid JSON schema validation results for a container Entity (Project or Folder). The validation of an Entity against its bound schema is automatic and eventually consistent. The validation results include the etag of the Entity at the time of the last validation. If the returned etag does not match the current etag of the Entity then the results should be considered out-of-date.  Note: The caller must be granted the READ permission on the container Entity. The results will only include children that the caller has the READ permission on. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the container Entity.
var.list.validation.results.request <- ListValidationResultsRequest$new("containerId_example", "nextPageToken_example") # ListValidationResultsRequest | 

#Get a single page of invalid JSON schema validation results for a container Entity (Project or Folder). 
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetInvalidValidationResults(var.id, list.validation.results.request=var.list.validation.results.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the container Entity. | 
 **list.validation.results.request** | [**ListValidationResultsRequest**](ListValidationResultsRequest.md)|  | [optional] 

### Return type

[**ListValidationResultsResponse**](ListValidationResultsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetTemporaryCredentialsForEntity**
> StsCredentials GetTemporaryCredentialsForEntity(id, permission)

Gets the temporary S3 credentials from STS for the given entity.

Gets the temporary S3 credentials from STS for the given entity. These credentials are only good for the bucket and base key specified by the returned credentials and expire 12 hours after this API is called.  The specified entity must be a folder with an STS-enabled storage location. If that storage location is external storage, you may request read-only or read-write permissions. If that storage location is Synapse storage, you must request read-only permissions. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Folder with an STS-enabled storage location. 
var.permission <- 'permission_example' # character | Read-only or read-write permissions. 

#Gets the temporary S3 credentials from STS for the given entity.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetTemporaryCredentialsForEntity(var.id, var.permission)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Folder with an STS-enabled storage location.  | 
 **permission** | Enum [read_only, read_write] | Read-only or read-write permissions.  | 

### Return type

[**StsCredentials**](StsCredentials.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetUserEntityPermissions**
> UserEntityPermissions GetUserEntityPermissions(id)

Get the list of permission that the caller has on a given Entity.

Get the list of permission that the caller has on a given Entity.  A User's permission on an Entity is a calculation based several factors including the permission granted by the Entity's ACL and the User's group membership. There might also be extra requirement for an Entity, such as special terms-of-use or special restrictions for sensitive data. This means a client cannot accurately calculate a User's permission on an Entity simply by inspecting the Entity''s ACL. Instead, all clients should use this method to get the calculated permission a User has on an Entity. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.

#Get the list of permission that the caller has on a given Entity.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetUserEntityPermissions(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 

### Return type

[**UserEntityPermissions**](UserEntityPermissions.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **HasAccess**
> BooleanResult HasAccess(id, access.type=var.access.type, body=var.body)

Determine if the caller have a given permission on a given Entity.

Determine if the caller have a given permission on a given Entity.  <p>  A User's permission on an Entity is a calculation based several factors including the permission granted by the Entity's ACL and the User's group membership. There might also be extra requirement for an Entity, such as special terms-of-use or special restrictions for sensitive data. This means a client cannot accurately calculate a User's permission on an Entity simply by inspecting the Entity's ACL. Instead, all clients should use this method to get the calculated permission a User has on an Entity. </p> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.
var.access.type <- 'access.type_example' # character | The permission to check. Must be from:  <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE</a>' 
var.body <- NULL # object | 

#Determine if the caller have a given permission on a given Entity.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$HasAccess(var.id, access.type=var.access.type, body=var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 
 **access.type** | **character**| The permission to check. Must be from:  &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE&lt;/a&gt;&#39;  | [optional] 
 **body** | **object**|  | [optional] 

### Return type

[**BooleanResult**](BooleanResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **LookupChild**
> EntityId LookupChild(entity.lookup.request=var.entity.lookup.request)

Retrieve an entityId for a given parent ID and entity name.

Retrieve an entityId for a given parent ID and entity name. This service can also be used to lookup projectId by setting the parentId to NULL in EntityLookupRequest. 

### Example
```R
library(synclient)

var.entity.lookup.request <- EntityLookupRequest$new("entityName_example", "parentId_example") # EntityLookupRequest | 

#Retrieve an entityId for a given parent ID and entity name.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$LookupChild(entity.lookup.request=var.entity.lookup.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **entity.lookup.request** | [**EntityLookupRequest**](EntityLookupRequest.md)|  | [optional] 

### Return type

[**EntityId**](EntityId.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **UpdateActivityForEntity**
> Activity UpdateActivityForEntity(id, generated.by, body=var.body)

Sets the generatedBy relationship for the current version of an Entity.

Sets the generatedBy relationship for the current version of an Entity.

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.
var.generated.by <- 'generated.by_example' # character | The id of the activity to connect to the entity. You must be the creator of the Activity used here.' 
var.body <- NULL # object | Sets the generatedBy relationship for the current version of an Entity.

#Sets the generatedBy relationship for the current version of an Entity.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateActivityForEntity(var.id, var.generated.by, body=var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 
 **generated.by** | **character**| The id of the activity to connect to the entity. You must be the creator of the Activity used here.&#39;  | 
 **body** | **object**| Sets the generatedBy relationship for the current version of an Entity. | [optional] 

### Return type

[**Activity**](Activity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **UpdateEntity**
> Entity UpdateEntity(id, generated.by=var.generated.by, new.version=var.new.version, entity=var.entity)

Update an entity.

Update an entity.  <p>  If the Entity is a FileEntity and the dataFileHandleId fields is set to a new value, then a new version will automatically be created for this update if the MD5 of the new file handle does not match the MD5 of the existing file handle or if the file handles do not have an MD5 set. You can also force the creation of a new version using the newVersion parameter  (see below).  </p>  <p>  Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle concurrent updates. Each time an Entity is updated a new etag will be issued to the Entity. When an update is request, Synapse will compare the etag of the passed Entity with the current etag of the Entity. If the etags do not match, then the update will be rejected with a PRECONDITION_FAILED (412) response. When this occurs the caller should get the latest copy of the Entity (see: <a href=\"${GET.entity.id}\">GET /entity/{id}</a>) and re-apply any changes to the object, then re-attempt the Entity update. This ensure the caller has any changes applied by other users before applying their own changes.  </p>  <p>  Note: To update an Entity the caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.UPDATE</a> on the Entity.  </p>  <p>  <b>Service Limits</b>  <table border=\"1\">  <tr>  <th>resource</th>  <th>limit</th>  </tr>  <tr>  <td>The maximum number of children for a single parent entity</td>  <td>10 K</td>  </tr>  </table>  </p> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.
var.generated.by <- 'generated.by_example' # character | To track the Provenance of an Entity update, include the ID of the <a href=\"${org.sagebionetworks.repo.model.provenance.Activity}\">Activity</a> that was created to track the change. For more information see: <a href=\"${POST.activity}\">POST /activity</a>. You must be the creator of the <a href=\"${org.sagebionetworks.repo.model.provenance.Activity}\">Activity</a> used here.' 
var.new.version <- 'new.version_example' # character | To force the creation of a new version for a <a href=\"${org.sagebionetworks.repo.model.VersionableEntity}\">versionable</a> entity such as a <a href= \"${org.sagebionetworks.repo.model.FileEntity}\">FileEntity</a>, include this optional parameter with a value set to true (i.e. newVersion=true). This parameter is ignored for entities of type  <a href=\"${org.sagebionetworks.repo.model.table.Table}\">Table</a> (See <a href=\"${POST.entity.id.table.snapshot}\">POST /entity/{id}/table/snapshot</a> instead) 
var.entity <- Entity$new("concreteType_example", "createdBy_example", "createdOn_example", "description_example", "etag_example", "id_example", "modifiedBy_example", "modifiedOn_example", "name_example", "parentId_example") # Entity | 

#Update an entity.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateEntity(var.id, generated.by=var.generated.by, new.version=var.new.version, entity=var.entity)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 
 **generated.by** | **character**| To track the Provenance of an Entity update, include the ID of the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.provenance.Activity}\&quot;&gt;Activity&lt;/a&gt; that was created to track the change. For more information see: &lt;a href&#x3D;\&quot;${POST.activity}\&quot;&gt;POST /activity&lt;/a&gt;. You must be the creator of the &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.provenance.Activity}\&quot;&gt;Activity&lt;/a&gt; used here.&#39;  | [optional] 
 **new.version** | **character**| To force the creation of a new version for a &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.VersionableEntity}\&quot;&gt;versionable&lt;/a&gt; entity such as a &lt;a href&#x3D; \&quot;${org.sagebionetworks.repo.model.FileEntity}\&quot;&gt;FileEntity&lt;/a&gt;, include this optional parameter with a value set to true (i.e. newVersion&#x3D;true). This parameter is ignored for entities of type  &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.table.Table}\&quot;&gt;Table&lt;/a&gt; (See &lt;a href&#x3D;\&quot;${POST.entity.id.table.snapshot}\&quot;&gt;POST /entity/{id}/table/snapshot&lt;/a&gt; instead)  | [optional] 
 **entity** | [**Entity**](Entity.md)|  | [optional] 

### Return type

[**Entity**](Entity.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **UpdateEntityAcl**
> AccessControlList UpdateEntityAcl(id, access.control.list=var.access.control.list)

Update an Entity's ACL.

Update an Entity's ACL.  <p>  Note: The caller must be granted  <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.CHANGE_PERMISSIONS</a> on the Entity to call this method.  </p> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.
var.access.control.list <- AccessControlList$new("createdBy_example", "creationDate_example", "etag_example", "id_example", "modifiedBy_example", "modifiedOn_example", list(ResourceAccess$new(list(ACCESS_TYPE$new()), 123))) # AccessControlList | 

#Update an Entity's ACL.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateEntityAcl(var.id, access.control.list=var.access.control.list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 
 **access.control.list** | [**AccessControlList**](AccessControlList.md)|  | [optional] 

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

# **UpdateEntityAnnotations**
> AnnotationsV2 UpdateEntityAnnotations(id, annotations.v2=var.annotations.v2)

Update an Entity's annotations.

Update an Entity's annotations.  <p>  Note: The caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.UPDATE</a> on the Entity, to update its annotations. </p> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.
var.annotations.v2 <- Annotations_v2$new(TODO, "etag_example", "id_example") # AnnotationsV2 | 

#Update an Entity's annotations.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateEntityAnnotations(var.id, annotations.v2=var.annotations.v2)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 
 **annotations.v2** | [**AnnotationsV2**](AnnotationsV2.md)|  | [optional] 

### Return type

[**AnnotationsV2**](Annotations_v2.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **UpdateEntityFileHandle**
> character UpdateEntityFileHandle(id, version.number, file.handle.update.request=var.file.handle.update.request)

Updates the filehandle.

Updates the FileHandle associated with the FileEntity with the provided entity id and version. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Entity.
var.version.number <- 56 # integer | The version number of the Entity.
var.file.handle.update.request <- FileHandleUpdateRequest$new("newFileHandleId_example", "oldFileHandleId_example") # FileHandleUpdateRequest | 

#Updates the filehandle.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateEntityFileHandle(var.id, var.version.number, file.handle.update.request=var.file.handle.update.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Entity. | 
 **version.number** | **integer**| The version number of the Entity. | 
 **file.handle.update.request** | [**FileHandleUpdateRequest**](FileHandleUpdateRequest.md)|  | [optional] 

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

# **UpdateEntityWithJson**
> object UpdateEntityWithJson(id, body=var.body)

Update the annotations of an entity using the raw JSON of the entity.

Update the annotations of an entity using the raw JSON of the entity.  <p>  See: <a href=\"${GET.entity.id.json}\">GET entity/{id}/json</a> to get the JSON of an entity.  </p>  <p> Note: The caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\" >ACCESS_TYPE.UPDATE and ACCESS_TYPE.READ</a> permission on the Entity. </p>' 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.
var.body <- NULL # object | 

#Update the annotations of an entity using the raw JSON of the entity.
api.instance <- EntityServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateEntityWithJson(var.id, body=var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 
 **body** | **object**|  | [optional] 

### Return type

**object**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

