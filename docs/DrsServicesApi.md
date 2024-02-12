# DrsServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetGa4ghDrsV1ObjectsObjectId**](DrsServicesApi.md#GetGa4ghDrsV1ObjectsObjectId) | **GET** /ga4gh/drs/v1/objects/{object_id} | 
[**GetGa4ghDrsV1ObjectsObjectIdAccessAccessId**](DrsServicesApi.md#GetGa4ghDrsV1ObjectsObjectIdAccessAccessId) | **GET** /ga4gh/drs/v1/objects/{object_id}/access/{access_id} | 
[**GetGa4ghDrsV1ServiceInfo**](DrsServicesApi.md#GetGa4ghDrsV1ServiceInfo) | **GET** /ga4gh/drs/v1/service-info | 


# **GetGa4ghDrsV1ObjectsObjectId**
> OrgSagebionetworksRepoModelDrsDrsObject GetGa4ghDrsV1ObjectsObjectId(object_id, expand)



### Example
```R
library(synclient)

# prepare function argument(s)
var_object_id <- "object_id_example" # character | 
var_expand <- "expand_example" # character | 

api_instance <- DrsServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetGa4ghDrsV1ObjectsObjectId(var_object_id, var_expanddata_file = "result.txt")
result <- api_instance$GetGa4ghDrsV1ObjectsObjectId(var_object_id, var_expand)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **object_id** | **character**|  | 
 **expand** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelDrsDrsObject**](org.sagebionetworks.repo.model.drs.DrsObject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | the DRS object |  -  |

# **GetGa4ghDrsV1ObjectsObjectIdAccessAccessId**
> OrgSagebionetworksRepoModelDrsAccessUrl GetGa4ghDrsV1ObjectsObjectIdAccessAccessId(object_id, access_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_object_id <- "object_id_example" # character | 
var_access_id <- "access_id_example" # character | 

api_instance <- DrsServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetGa4ghDrsV1ObjectsObjectIdAccessAccessId(var_object_id, var_access_iddata_file = "result.txt")
result <- api_instance$GetGa4ghDrsV1ObjectsObjectIdAccessAccessId(var_object_id, var_access_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **object_id** | **character**|  | 
 **access_id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelDrsAccessUrl**](org.sagebionetworks.repo.model.drs.AccessUrl.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | the presigned url to download a file |  -  |

# **GetGa4ghDrsV1ServiceInfo**
> OrgSagebionetworksRepoModelDrsServiceInformation GetGa4ghDrsV1ServiceInfo()



### Example
```R
library(synclient)


api_instance <- DrsServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetGa4ghDrsV1ServiceInfo(data_file = "result.txt")
result <- api_instance$GetGa4ghDrsV1ServiceInfo()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrgSagebionetworksRepoModelDrsServiceInformation**](org.sagebionetworks.repo.model.drs.ServiceInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | the drs service information |  -  |

