# SearchServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PostRepoV1Search**](SearchServicesApi.md#PostRepoV1Search) | **POST** /repo/v1/search | 


# **PostRepoV1Search**
> OrgSagebionetworksRepoModelSearchSearchResults PostRepoV1Search(org_sagebionetworks_repo_model_search_query_search_query)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_search_query_search_query <- org.sagebionetworks.repo.model.search.query.SearchQuery$new(c("queryTerm_example"), c(org.sagebionetworks.repo.model.search.query.KeyValue$new("key_example", "value_example", "not_example")), c(org.sagebionetworks.repo.model.search.query.KeyRange$new("key_example", "min_example", "max_example")), c(org.sagebionetworks.repo.model.search.query.SearchFacetOption$new("name_example", 123, "sortType_example")), c("returnFields_example"), 123, 123) # OrgSagebionetworksRepoModelSearchQuerySearchQuery | 

api_instance <- SearchServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1Search(var_org_sagebionetworks_repo_model_search_query_search_querydata_file = "result.txt")
result <- api_instance$PostRepoV1Search(var_org_sagebionetworks_repo_model_search_query_search_query)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_search_query_search_query** | [**OrgSagebionetworksRepoModelSearchQuerySearchQuery**](OrgSagebionetworksRepoModelSearchQuerySearchQuery.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelSearchSearchResults**](org.sagebionetworks.repo.model.search.SearchResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | search results from CloudSearch |  -  |

