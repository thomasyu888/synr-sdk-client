# SubscriptionServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteRepoV1SubscriptionAll**](SubscriptionServicesApi.md#DeleteRepoV1SubscriptionAll) | **DELETE** /repo/v1/subscription/all | 
[**DeleteRepoV1SubscriptionId**](SubscriptionServicesApi.md#DeleteRepoV1SubscriptionId) | **DELETE** /repo/v1/subscription/{id} | 
[**GetRepoV1SubscriptionAll**](SubscriptionServicesApi.md#GetRepoV1SubscriptionAll) | **GET** /repo/v1/subscription/all | 
[**GetRepoV1SubscriptionId**](SubscriptionServicesApi.md#GetRepoV1SubscriptionId) | **GET** /repo/v1/subscription/{id} | 
[**PostRepoV1Subscription**](SubscriptionServicesApi.md#PostRepoV1Subscription) | **POST** /repo/v1/subscription | 
[**PostRepoV1SubscriptionAll**](SubscriptionServicesApi.md#PostRepoV1SubscriptionAll) | **POST** /repo/v1/subscription/all | 
[**PostRepoV1SubscriptionList**](SubscriptionServicesApi.md#PostRepoV1SubscriptionList) | **POST** /repo/v1/subscription/list | 
[**PostRepoV1SubscriptionSubscribers**](SubscriptionServicesApi.md#PostRepoV1SubscriptionSubscribers) | **POST** /repo/v1/subscription/subscribers | 
[**PostRepoV1SubscriptionSubscribersCount**](SubscriptionServicesApi.md#PostRepoV1SubscriptionSubscribersCount) | **POST** /repo/v1/subscription/subscribers/count | 


# **DeleteRepoV1SubscriptionAll**
> DeleteRepoV1SubscriptionAll()



### Example
```R
library(synclient)


api_instance <- SubscriptionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteRepoV1SubscriptionAll()
```

### Parameters
This endpoint does not need any parameter.

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

# **DeleteRepoV1SubscriptionId**
> DeleteRepoV1SubscriptionId(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | - the ID of the subscription that is created when the user subscribed to the topic

api_instance <- SubscriptionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteRepoV1SubscriptionId(var_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| - the ID of the subscription that is created when the user subscribed to the topic | 

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

# **GetRepoV1SubscriptionAll**
> OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults GetRepoV1SubscriptionAll(limit, offset, object_type, sort_by = var.sort_by, sort_direction = var.sort_direction)



### Example
```R
library(synclient)

# prepare function argument(s)
var_limit <- 3.4 # numeric | - Limits the size of the page returned. For example, a page size of 10 require limit = 10. The maximum Limit for this call is 100.
var_offset <- 3.4 # numeric | - The index of the pagination offset. For a page size of 10, the first page would be at offset = 0, and the second page would be at offset = 10.
var_object_type <- org.sagebionetworks.repo.model.subscription.SubscriptionObjectType$new() # OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType | - User can use this param to filter the results by the type of object they subscribed to.
var_sort_by <- org.sagebionetworks.repo.model.subscription.SortByType$new() # OrgSagebionetworksRepoModelSubscriptionSortByType |  (Optional)
var_sort_direction <- org.sagebionetworks.repo.model.subscription.SortDirection$new() # OrgSagebionetworksRepoModelSubscriptionSortDirection | - When provided, the results will be sorted in this direction. (Optional)

api_instance <- SubscriptionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1SubscriptionAll(var_limit, var_offset, var_object_type, sort_by = var_sort_by, sort_direction = var_sort_directiondata_file = "result.txt")
result <- api_instance$GetRepoV1SubscriptionAll(var_limit, var_offset, var_object_type, sort_by = var_sort_by, sort_direction = var_sort_direction)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **numeric**| - Limits the size of the page returned. For example, a page size of 10 require limit &#x3D; 10. The maximum Limit for this call is 100. | 
 **offset** | **numeric**| - The index of the pagination offset. For a page size of 10, the first page would be at offset &#x3D; 0, and the second page would be at offset &#x3D; 10. | 
 **object_type** | [**OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType**](.md)| - User can use this param to filter the results by the type of object they subscribed to. | 
 **sort_by** | [**OrgSagebionetworksRepoModelSubscriptionSortByType**](.md)|  | [optional] 
 **sort_direction** | [**OrgSagebionetworksRepoModelSubscriptionSortDirection**](.md)| - When provided, the results will be sorted in this direction. | [optional] 

### Return type

[**OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults**](org.sagebionetworks.repo.model.subscription.SubscriptionPagedResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1SubscriptionId**
> OrgSagebionetworksRepoModelSubscriptionSubscription GetRepoV1SubscriptionId(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | - the ID of the subscription that is created when the user subscribed to the topic

api_instance <- SubscriptionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1SubscriptionId(var_iddata_file = "result.txt")
result <- api_instance$GetRepoV1SubscriptionId(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| - the ID of the subscription that is created when the user subscribed to the topic | 

### Return type

[**OrgSagebionetworksRepoModelSubscriptionSubscription**](org.sagebionetworks.repo.model.subscription.Subscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1Subscription**
> OrgSagebionetworksRepoModelSubscriptionSubscription PostRepoV1Subscription(org_sagebionetworks_repo_model_subscription_topic)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_subscription_topic <- org.sagebionetworks.repo.model.subscription.Topic$new("objectId_example", "objectType_example") # OrgSagebionetworksRepoModelSubscriptionTopic | 

api_instance <- SubscriptionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1Subscription(var_org_sagebionetworks_repo_model_subscription_topicdata_file = "result.txt")
result <- api_instance$PostRepoV1Subscription(var_org_sagebionetworks_repo_model_subscription_topic)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_subscription_topic** | [**OrgSagebionetworksRepoModelSubscriptionTopic**](OrgSagebionetworksRepoModelSubscriptionTopic.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelSubscriptionSubscription**](org.sagebionetworks.repo.model.subscription.Subscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PostRepoV1SubscriptionAll**
> OrgSagebionetworksRepoModelSubscriptionSubscription PostRepoV1SubscriptionAll(object_type)



### Example
```R
library(synclient)

# prepare function argument(s)
var_object_type <- org.sagebionetworks.repo.model.subscription.SubscriptionObjectType$new() # OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType | - SubscriptionObjectType to subscribe to

api_instance <- SubscriptionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1SubscriptionAll(var_object_typedata_file = "result.txt")
result <- api_instance$PostRepoV1SubscriptionAll(var_object_type)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **object_type** | [**OrgSagebionetworksRepoModelSubscriptionSubscriptionObjectType**](.md)| - SubscriptionObjectType to subscribe to | 

### Return type

[**OrgSagebionetworksRepoModelSubscriptionSubscription**](org.sagebionetworks.repo.model.subscription.Subscription.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PostRepoV1SubscriptionList**
> OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults PostRepoV1SubscriptionList(org_sagebionetworks_repo_model_subscription_subscription_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_subscription_subscription_request <- org.sagebionetworks.repo.model.subscription.SubscriptionRequest$new("objectType_example", c("idList_example"), "sortByType_example", "sortDirection_example") # OrgSagebionetworksRepoModelSubscriptionSubscriptionRequest | 

api_instance <- SubscriptionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1SubscriptionList(var_org_sagebionetworks_repo_model_subscription_subscription_requestdata_file = "result.txt")
result <- api_instance$PostRepoV1SubscriptionList(var_org_sagebionetworks_repo_model_subscription_subscription_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_subscription_subscription_request** | [**OrgSagebionetworksRepoModelSubscriptionSubscriptionRequest**](OrgSagebionetworksRepoModelSubscriptionSubscriptionRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelSubscriptionSubscriptionPagedResults**](org.sagebionetworks.repo.model.subscription.SubscriptionPagedResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1SubscriptionSubscribers**
> OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults PostRepoV1SubscriptionSubscribers(org_sagebionetworks_repo_model_subscription_topic, next_page_token = var.next_page_token)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_subscription_topic <- org.sagebionetworks.repo.model.subscription.Topic$new("objectId_example", "objectType_example") # OrgSagebionetworksRepoModelSubscriptionTopic | 
var_next_page_token <- "next_page_token_example" # character |  (Optional)

api_instance <- SubscriptionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1SubscriptionSubscribers(var_org_sagebionetworks_repo_model_subscription_topic, next_page_token = var_next_page_tokendata_file = "result.txt")
result <- api_instance$PostRepoV1SubscriptionSubscribers(var_org_sagebionetworks_repo_model_subscription_topic, next_page_token = var_next_page_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_subscription_topic** | [**OrgSagebionetworksRepoModelSubscriptionTopic**](OrgSagebionetworksRepoModelSubscriptionTopic.md)|  | 
 **next_page_token** | **character**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelSubscriptionSubscriberPagedResults**](org.sagebionetworks.repo.model.subscription.SubscriberPagedResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1SubscriptionSubscribersCount**
> OrgSagebionetworksRepoModelSubscriptionSubscriberCount PostRepoV1SubscriptionSubscribersCount(org_sagebionetworks_repo_model_subscription_topic)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_subscription_topic <- org.sagebionetworks.repo.model.subscription.Topic$new("objectId_example", "objectType_example") # OrgSagebionetworksRepoModelSubscriptionTopic | 

api_instance <- SubscriptionServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1SubscriptionSubscribersCount(var_org_sagebionetworks_repo_model_subscription_topicdata_file = "result.txt")
result <- api_instance$PostRepoV1SubscriptionSubscribersCount(var_org_sagebionetworks_repo_model_subscription_topic)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_subscription_topic** | [**OrgSagebionetworksRepoModelSubscriptionTopic**](OrgSagebionetworksRepoModelSubscriptionTopic.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelSubscriptionSubscriberCount**](org.sagebionetworks.repo.model.subscription.SubscriberCount.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

