# JsonSchemaServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateOrganziation**](JsonSchemaServicesApi.md#CreateOrganziation) | **POST** /schema/organization | Create a new Organization.
[**CreateSchemaAsyncGet**](JsonSchemaServicesApi.md#CreateSchemaAsyncGet) | **GET** /schema/type/create/async/get/{asyncToken} | Get the results of an asynchronous job that was started to create a new JSON schema. 
[**CreateSchemaAsyncStart**](JsonSchemaServicesApi.md#CreateSchemaAsyncStart) | **POST** /schema/type/create/async/start | Start an asynchronous job to create a new JSON schema.
[**DeleteJsonSchema**](JsonSchemaServicesApi.md#DeleteJsonSchema) | **DELETE** /schema/type/registered/{id} | 
[**DeleteOrganization**](JsonSchemaServicesApi.md#DeleteOrganization) | **DELETE** /schema/organization/{id} | Delete the identified Organization.
[**GetJsonSchema**](JsonSchemaServicesApi.md#GetJsonSchema) | **GET** /schema/type/registered/{id} | Get a registered JSON schema using its $id.
[**GetOrganizationAcl**](JsonSchemaServicesApi.md#GetOrganizationAcl) | **GET** /schema/organization/{id}/acl | Get the ACL associated of an Organization.
[**GetOrganizationByName**](JsonSchemaServicesApi.md#GetOrganizationByName) | **GET** /schema/organization | Lookup an Organization by name.
[**GetValidationSchemaResults**](JsonSchemaServicesApi.md#GetValidationSchemaResults) | **GET** /schema/type/validation/async/get/{asyncToken} | Get the results of an asynchronous job that was started to compile a &#39;validation&#39; schema for a JSON schema. 
[**ListJsonSchemas**](JsonSchemaServicesApi.md#ListJsonSchemas) | **POST** /schema/list | List all JSON schemas for an Organization.
[**ListJsonSchemasVersions**](JsonSchemaServicesApi.md#ListJsonSchemasVersions) | **POST** /schema/version/list | List the version information for each version of a given schema.
[**ListOrganizations**](JsonSchemaServicesApi.md#ListOrganizations) | **POST** /schema/organization/list | List all organizations.
[**StartGetValidationSchema**](JsonSchemaServicesApi.md#StartGetValidationSchema) | **POST** /schema/type/validation/async/start | Start validating JSON schema 
[**UpdateOrganizationAcl**](JsonSchemaServicesApi.md#UpdateOrganizationAcl) | **PUT** /schema/organization/{id}/acl | Update the AccessControlList (ACL) for the identified Organization.


# **CreateOrganziation**
> Organization CreateOrganziation(create.organization.request=var.create.organization.request)

Create a new Organization.

Create a new Organization by providing a unique organization name. The new Organization will have an auto-generated AcessControlList (ACL) granting the caller all relevant permission on the newly created Organization. 

### Example
```R
library(synclient)

var.create.organization.request <- CreateOrganizationRequest$new("organizationName_example") # CreateOrganizationRequest | 

#Create a new Organization.
api.instance <- JsonSchemaServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$CreateOrganziation(create.organization.request=var.create.organization.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create.organization.request** | [**CreateOrganizationRequest**](CreateOrganizationRequest.md)|  | [optional] 

### Return type

[**Organization**](Organization.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **CreateSchemaAsyncGet**
> CreateSchemaResponse CreateSchemaAsyncGet(async.token)

Get the results of an asynchronous job that was started to create a new JSON schema. 

Get the results of an asynchronous job that was started to create a new JSON schema.  Note: If the job has not completed, this method will return a status code of 202 (ACCEPTED) and the response body will be a AsynchronousJobStatus object. 

### Example
```R
library(synclient)

var.async.token <- 'async.token_example' # character | Forward the token returned when the job was started.

#Get the results of an asynchronous job that was started to create a new JSON schema. 
api.instance <- JsonSchemaServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$CreateSchemaAsyncGet(var.async.token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **async.token** | **character**| Forward the token returned when the job was started. | 

### Return type

[**CreateSchemaResponse**](CreateSchemaResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **CreateSchemaAsyncStart**
> AsyncJobId CreateSchemaAsyncStart(create.schema.request=var.create.schema.request)

Start an asynchronous job to create a new JSON schema.

Start an asynchronous job to create a new JSON schema. A JSON schema must include an $id that is a relative URL of that schema. The pseudo-BNF syntax for a valid $id is as follows:  < $id > ::= < organization name > \"-\" < schema name > [ \"-\"  < semantic version > ]  < organization name > ::= < dot separated alpha numeric >   < schema name > ::= < dot separated alpha numeric >  < semantic version > ::= See: https://semver.org/  < dot separated alpha numeric > :: = < alpha numeric > ( \".\" < alpha numeric > )*  < alpha numeric > ::= < letter > ( < identifier > )*  < letter > ::= [a-zA-Z]  < identifier > ::= < letter > | < digit >  < digit > :: = [0-9]  Take the following example, if organizationName=\"my.organization\", schemaName=\"foo.Bar.json\", and semanticVersion=\"0.1.2\", then $id=\"my.organization-foo.Bar.json-0.1.2\". Note: The semantic version is optional. When provide the semantic version is a label for a specific version that allows other schemas to reference it by its version. When a semantic version is include, that version of the schema is immutable. This means if a semantic version is included in a registered schema's $id, all $refs within the schema must also include a semantic version.  All $ref within a JSON schema must either be references to \"definitions\" within the schema or references other registered JSON schemas. References to non-registered schemas is not currently supported. To reference a registered schema $ref should equal the $id of the referenced schema. To reference the example schema from above use $ref=\"my.organization-foo.Bar.json-0.1.2\".  Note: The semantic version of a referenced schema is optional. When the semantic version is excluded in a $ref the reference is assumed to reference the latest version of the schema. So $ref=\"my.organization-foo.Bar.json\" would be a reference to the latest version of that schema. While $ref=\"my.organization-foo.Bar.json-0.1.2\" would be a reference to the version 0.1.2  To monitor the progress of the job and to get the final results use: GET /schema/type/create/async/get/{asyncToken}  Note: The caller must be granted the CREATE permission on the Organization in the schema's $id. 

### Example
```R
library(synclient)

var.create.schema.request <- CreateSchemaRequest$new("concreteType_example", "dryRun_example", JsonSchema$new("$id_example", "$ref_example", "$schema_example", "_const_example", 123, list("_enum_example"), 123, list(123), list(123), TODO, "description_example", "format_example", 123, 123, 123, list(123), "pattern_example", TODO, list("required_example"), "source_example", 123, "title_example", TYPE$new())) # CreateSchemaRequest | 

#Start an asynchronous job to create a new JSON schema.
api.instance <- JsonSchemaServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$CreateSchemaAsyncStart(create.schema.request=var.create.schema.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create.schema.request** | [**CreateSchemaRequest**](CreateSchemaRequest.md)|  | [optional] 

### Return type

[**AsyncJobId**](AsyncJobId.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **DeleteJsonSchema**
> DeleteJsonSchema(id)



Delete the given schema using its $id. If the $id excludes a semantic version, all versions of the schema will be deleted. If the $id includes a semantic version then just that version will be deleted. Caution: This operation cannot be undone.  Note: The caller must be granted the DELETE permission on the schema's organization. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The $id of the schema to delete.

api.instance <- JsonSchemaServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$DeleteJsonSchema(var.id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The $id of the schema to delete. | 

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

# **DeleteOrganization**
> character DeleteOrganization(id)

Delete the identified Organization.

Delete the identified Organization. All schemas defined within the Organization''s name-space must first be deleted before an Organization can be deleted.  Note: The caller must be granted the DELETE permission on the Organization. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Organization.

#Delete the identified Organization.
api.instance <- JsonSchemaServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$DeleteOrganization(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Organization. | 

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

# **GetJsonSchema**
> JsonSchema GetJsonSchema(id)

Get a registered JSON schema using its $id.

Get a registered JSON schema using its $id.

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The $id of the schema to delete.

#Get a registered JSON schema using its $id.
api.instance <- JsonSchemaServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetJsonSchema(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The $id of the schema to delete. | 

### Return type

[**JsonSchema**](JsonSchema.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetOrganizationAcl**
> AccessControlList GetOrganizationAcl(id)

Get the ACL associated of an Organization.

Get the AcessControlList (ACL) associated with the identified Organization.  Note: The caller must be granted the READ permission to get an Organization's ACL. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Organization.

#Get the ACL associated of an Organization.
api.instance <- JsonSchemaServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetOrganizationAcl(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Organization. | 

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

# **GetOrganizationByName**
> Organization GetOrganizationByName(name)

Lookup an Organization by name.

Lookup an Organization by name.

### Example
```R
library(synclient)

var.name <- 'name_example' # character | The name of the Organization to lookup.

#Lookup an Organization by name.
api.instance <- JsonSchemaServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetOrganizationByName(var.name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **character**| The name of the Organization to lookup. | 

### Return type

[**Organization**](Organization.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetValidationSchemaResults**
> GetValidationSchemaResponse GetValidationSchemaResults(async.token)

Get the results of an asynchronous job that was started to compile a 'validation' schema for a JSON schema. 

Get the results of an asynchronous job that was started to compile a 'validation' schema for a JSON schema.  Note: If the job has not completed, this method will return a status code of 202 (ACCEPTED) and the response body will be a AsynchronousJobStatus object. 

### Example
```R
library(synclient)

var.async.token <- 'async.token_example' # character | Forward the token returned when the job was started.

#Get the results of an asynchronous job that was started to compile a 'validation' schema for a JSON schema. 
api.instance <- JsonSchemaServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetValidationSchemaResults(var.async.token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **async.token** | **character**| Forward the token returned when the job was started. | 

### Return type

[**GetValidationSchemaResponse**](GetValidationSchemaResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **ListJsonSchemas**
> ListJsonSchemaInfoResponse ListJsonSchemas(list.json.schema.info.request=var.list.json.schema.info.request)

List all JSON schemas for an Organization.

List all JSON schemas for an Organization. Each call will return a single page of schemas. Forward the provided nextPageToken to get the next page. 

### Example
```R
library(synclient)

var.list.json.schema.info.request <- ListJsonSchemaInfoRequest$new("nextPageToken_example", "organizationName_example") # ListJsonSchemaInfoRequest | 

#List all JSON schemas for an Organization.
api.instance <- JsonSchemaServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ListJsonSchemas(list.json.schema.info.request=var.list.json.schema.info.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list.json.schema.info.request** | [**ListJsonSchemaInfoRequest**](ListJsonSchemaInfoRequest.md)|  | [optional] 

### Return type

[**ListJsonSchemaInfoResponse**](ListJsonSchemaInfoResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **ListJsonSchemasVersions**
> ListJsonSchemaVersionInfoResponse ListJsonSchemasVersions(list.json.schema.version.info.request=var.list.json.schema.version.info.request)

List the version information for each version of a given schema.

List the version information for each version of a given schema. Each call will return a single page of results. Forward the provide nextPageToken to get the next page of results. 

### Example
```R
library(synclient)

var.list.json.schema.version.info.request <- ListJsonSchemaVersionInfoRequest$new("nextPageToken_example", "organizationName_example", "schemaName_example") # ListJsonSchemaVersionInfoRequest | 

#List the version information for each version of a given schema.
api.instance <- JsonSchemaServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ListJsonSchemasVersions(list.json.schema.version.info.request=var.list.json.schema.version.info.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list.json.schema.version.info.request** | [**ListJsonSchemaVersionInfoRequest**](ListJsonSchemaVersionInfoRequest.md)|  | [optional] 

### Return type

[**ListJsonSchemaVersionInfoResponse**](ListJsonSchemaVersionInfoResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **ListOrganizations**
> ListOrganizationsResponse ListOrganizations(list.organizations.request=var.list.organizations.request)

List all organizations.

List all organizations. Each call will return a single page of Organizations. Forward the provided nextPageToken to get the next page. 

### Example
```R
library(synclient)

var.list.organizations.request <- ListOrganizationsRequest$new("nextPageToken_example") # ListOrganizationsRequest | 

#List all organizations.
api.instance <- JsonSchemaServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ListOrganizations(list.organizations.request=var.list.organizations.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list.organizations.request** | [**ListOrganizationsRequest**](ListOrganizationsRequest.md)|  | [optional] 

### Return type

[**ListOrganizationsResponse**](ListOrganizationsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **StartGetValidationSchema**
> AsyncJobId StartGetValidationSchema(get.validation.schema.request=var.get.validation.schema.request)

Start validating JSON schema 

To use a JSON schema for validation, the JSON schema plus all of its dependency schemas must be provided to a JSON schema validator. The 'validation' schema is simply a JSON schema with all of its dependencies added to the 'definitions' section of the schema, making the schema self-contained.  Use this call to start an asynchronous job that will compile the 'validation' schema for a given JSON schema $id.  To monitor the progress of the job and to get the final results use: GET /schema/type/validation/async/get/{asyncToken} 

### Example
```R
library(synclient)

var.get.validation.schema.request <- GetValidationSchemaRequest$new("$id_example", "concreteType_example") # GetValidationSchemaRequest | 

#Start validating JSON schema 
api.instance <- JsonSchemaServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$StartGetValidationSchema(get.validation.schema.request=var.get.validation.schema.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **get.validation.schema.request** | [**GetValidationSchemaRequest**](GetValidationSchemaRequest.md)|  | [optional] 

### Return type

[**AsyncJobId**](AsyncJobId.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **UpdateOrganizationAcl**
> AccessControlList UpdateOrganizationAcl(id, access.control.list=var.access.control.list)

Update the AccessControlList (ACL) for the identified Organization.

Update the AccessControlList (ACL) for the identified Organization.  Note: The caller must be granted the CHANGE_PERMISSIONS permission to update an Organization's ACL. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the Organization.
var.access.control.list <- AccessControlList$new("createdBy_example", "creationDate_example", "etag_example", "id_example", "modifiedBy_example", "modifiedOn_example", list(ResourceAccess$new(list(ACCESS_TYPE$new()), 123))) # AccessControlList | 

#Update the AccessControlList (ACL) for the identified Organization.
api.instance <- JsonSchemaServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateOrganizationAcl(var.id, access.control.list=var.access.control.list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the Organization. | 
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

