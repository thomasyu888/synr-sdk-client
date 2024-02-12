# DockerRegistryEventServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PostDockerRegistryListenerV1Events**](DockerRegistryEventServicesApi.md#PostDockerRegistryListenerV1Events) | **POST** /dockerRegistryListener/v1/events | 


# **PostDockerRegistryListenerV1Events**
> PostDockerRegistryListenerV1Events(org_sagebionetworks_repo_model_docker_docker_registry_event_list)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_docker_docker_registry_event_list <- org.sagebionetworks.repo.model.docker.DockerRegistryEventList$new(c(org.sagebionetworks.repo.model.docker.DockerRegistryEvent$new("id_example", "timestamp_example", "action_example", org.sagebionetworks.repo.model.docker.RegistryEventTarget$new("mediaType_example", 123, "digest_example", 123, "repository_example", "tag_example", "url_example"), org.sagebionetworks.repo.model.docker.RegistryEventRequest$new("id_example", "addr_example", "host_example", "method_example", "useragent_example"), org.sagebionetworks.repo.model.docker.RegistryEventActor$new("name_example"), org.sagebionetworks.repo.model.docker.RegistryEventSource$new("addr_example", "instanceID_example")))) # OrgSagebionetworksRepoModelDockerDockerRegistryEventList | 

api_instance <- DockerRegistryEventServicesApi$new()
api_instance$PostDockerRegistryListenerV1Events(var_org_sagebionetworks_repo_model_docker_docker_registry_event_list)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_docker_docker_registry_event_list** | [**OrgSagebionetworksRepoModelDockerDockerRegistryEventList**](OrgSagebionetworksRepoModelDockerDockerRegistryEventList.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Void |  -  |

