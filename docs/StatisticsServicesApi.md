# StatisticsServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PostRepoV1Statistics**](StatisticsServicesApi.md#PostRepoV1Statistics) | **POST** /repo/v1/statistics | 


# **PostRepoV1Statistics**
> OrgSagebionetworksRepoModelStatisticsObjectStatisticsResponse PostRepoV1Statistics(org_sagebionetworks_repo_model_statistics_object_statistics_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_statistics_object_statistics_request <- org.sagebionetworks.repo.model.statistics.ObjectStatisticsRequest$new("concreteType_example", "objectId_example", "fileDownloads_example", "fileUploads_example") # OrgSagebionetworksRepoModelStatisticsObjectStatisticsRequest | 

api_instance <- StatisticsServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1Statistics(var_org_sagebionetworks_repo_model_statistics_object_statistics_requestdata_file = "result.txt")
result <- api_instance$PostRepoV1Statistics(var_org_sagebionetworks_repo_model_statistics_object_statistics_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_statistics_object_statistics_request** | [**OrgSagebionetworksRepoModelStatisticsObjectStatisticsRequest**](OrgSagebionetworksRepoModelStatisticsObjectStatisticsRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelStatisticsObjectStatisticsResponse**](org.sagebionetworks.repo.model.statistics.ObjectStatisticsResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | An ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.statistics.ObjectStatisticsResponse}\&quot;&gt;,ObjectStatisticsResponse,&lt;/a&gt;,          containing the statistics according to the original ,&lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.statistics.ObjectStatisticsRequest}\&quot;&gt;,request,&lt;/a&gt; |  -  |

