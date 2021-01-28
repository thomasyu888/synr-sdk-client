# DoiServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetCreateOrUpdateDoiResults**](DoiServicesApi.md#GetCreateOrUpdateDoiResults) | **GET** /doi/async/get/{asyncToken} | Get the results of a call to POST /doi/async/start
[**GetDoiAssociation**](DoiServicesApi.md#GetDoiAssociation) | **GET** /doi/association | Retrieves the DOI for the object.
[**GetDoiV2**](DoiServicesApi.md#GetDoiV2) | **GET** /doi | Retrieves the DOI for the object and its associated DOI metadata.
[**Locate**](DoiServicesApi.md#Locate) | **GET** /doi/locate | Retrieves the Synapse web portal URL to the object entered.
[**StartCreateOrUpdateDoi**](DoiServicesApi.md#StartCreateOrUpdateDoi) | **POST** /doi/async/start | Asynchronously creates or updates a DOI in Synapse, with input metadata.


# **GetCreateOrUpdateDoiResults**
> DoiResponse GetCreateOrUpdateDoiResults(async.token)

Get the results of a call to POST /doi/async/start

Get the results of a call to POST /doi/async/start 

### Example
```R
library(synclient)

var.async.token <- 'async.token_example' # character | The async job token from the create/update call

#Get the results of a call to POST /doi/async/start
api.instance <- DoiServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetCreateOrUpdateDoiResults(var.async.token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **async.token** | **character**| The async job token from the create/update call | 

### Return type

[**DoiResponse**](DoiResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetDoiAssociation**
> DoiAssociation GetDoiAssociation(id, type, version=var.version)

Retrieves the DOI for the object.

Retrieves the DOI for the object. Note: this call only retrieves the DOI association, if it exists. To retrieve the metadata for the object, see <a href=\"${GET.doi}\">GET /doi</a>' 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the object to retrieve
var.type <- ObjectType$new() # ObjectType | The type of the object
var.version <- 56 # integer | The version number of the object

#Retrieves the DOI for the object.
api.instance <- DoiServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetDoiAssociation(var.id, var.type, version=var.version)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the object to retrieve | 
 **type** | [**ObjectType**](.md)| The type of the object | 
 **version** | **integer**| The version number of the object | [optional] 

### Return type

[**DoiAssociation**](DoiAssociation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetDoiV2**
> Doi GetDoiV2(id, type, version=var.version)

Retrieves the DOI for the object and its associated DOI metadata.

Retrieves the DOI for the object and its associated DOI metadata. Note: this call calls an external API, which may impact performance To just retrieve the DOI association, see: <a href=\"${GET.doi.association}\">GET /doi/association</a> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the object to retrieve
var.type <- ObjectType$new() # ObjectType | The type of the object
var.version <- 56 # integer | The version number of the object

#Retrieves the DOI for the object and its associated DOI metadata.
api.instance <- DoiServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetDoiV2(var.id, var.type, version=var.version)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the object to retrieve | 
 **type** | [**ObjectType**](.md)| The type of the object | 
 **version** | **integer**| The version number of the object | [optional] 

### Return type

[**Doi**](Doi.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **Locate**
> character Locate(id, type, redirect=TRUE, version=var.version)

Retrieves the Synapse web portal URL to the object entered.

Retrieves the Synapse web portal URL to the object entered. Note: This call does not check to see if the object exists in Synapse. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of the object to retrieve
var.type <- ObjectType$new() # ObjectType | The type of the object
var.redirect <- TRUE # character | Whether to return the URL or redirect to the URL
var.version <- 56 # integer | The version number of the object

#Retrieves the Synapse web portal URL to the object entered.
api.instance <- DoiServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$Locate(var.id, var.type, redirect=var.redirect, version=var.version)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of the object to retrieve | 
 **type** | [**ObjectType**](.md)| The type of the object | 
 **redirect** | **character**| Whether to return the URL or redirect to the URL | [optional] [default to TRUE]
 **version** | **integer**| The version number of the object | [optional] 

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

# **StartCreateOrUpdateDoi**
> AsyncJobId StartCreateOrUpdateDoi(doi.request=var.doi.request)

Asynchronously creates or updates a DOI in Synapse, with input metadata.

Asynchronously creates or updates a DOI in Synapse, with input metadata. Retrieve the results with <a href=\"${GET.doi.async.get.asyncToken}\">GET /doi/async/get/{asyncToken}</a>. This call may fail if the external DataCite API is down. If the failure is recoverable, it will retry automatically.' 

### Example
```R
library(synclient)

var.doi.request <- DoiRequest$new("concreteType_example", Doi$new("associatedBy_example", "associatedOn_example", "associationId_example", "doiUri_example", "doiUrl_example", "etag_example", "objectId_example", ObjectType$new(), 123, "updatedBy_example", "updatedOn_example", list(DoiCreator$new("creatorName_example", list(DoiNameIdentifier$new("identifier_example", NameIdentifierScheme$new())))), 123, DoiResourceType$new(DoiResourceTypeGeneral$new()), list(DoiTitle$new("title_example")))) # DoiRequest | A request containing a DOI and its metadata to associate with a Synapse object 

#Asynchronously creates or updates a DOI in Synapse, with input metadata.
api.instance <- DoiServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$StartCreateOrUpdateDoi(doi.request=var.doi.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **doi.request** | [**DoiRequest**](DoiRequest.md)| A request containing a DOI and its metadata to associate with a Synapse object  | [optional] 

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

