# EntityBundleServicesV2Api

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**PostRepoV1EntityBundle2Create**](EntityBundleServicesV2Api.md#PostRepoV1EntityBundle2Create) | **POST** /repo/v1/entity/bundle2/create | 
[**PostRepoV1EntityIdBundle2**](EntityBundleServicesV2Api.md#PostRepoV1EntityIdBundle2) | **POST** /repo/v1/entity/{id}/bundle2 | 
[**PostRepoV1EntityIdVersionVersionNumberBundle2**](EntityBundleServicesV2Api.md#PostRepoV1EntityIdVersionVersionNumberBundle2) | **POST** /repo/v1/entity/{id}/version/{versionNumber}/bundle2 | 
[**PutRepoV1EntityIdBundle2**](EntityBundleServicesV2Api.md#PutRepoV1EntityIdBundle2) | **PUT** /repo/v1/entity/{id}/bundle2 | 


# **PostRepoV1EntityBundle2Create**
> OrgSagebionetworksRepoModelEntitybundleV2EntityBundle PostRepoV1EntityBundle2Create(org_sagebionetworks_repo_model_entitybundle_v2_entity_bundle_create, generated_by = var.generated_by)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_entitybundle_v2_entity_bundle_create <- org.sagebionetworks.repo.model.entitybundle.v2.EntityBundleCreate$new(org.sagebionetworks.repo.model.Entity$new("name_example", "description_example", "id_example", "etag_example", "createdOn_example", "modifiedOn_example", "createdBy_example", "modifiedBy_example", "parentId_example", "concreteType_example", "repositoryName_example", "isManaged_example", 123, "versionLabel_example", "versionComment_example", "isLatestVersion_example", c("columnIds_example"), "isSearchEnabled_example", c(org.sagebionetworks.repo.model.EntityRef$new("entityId_example", 123)), 123, "type_example", c("scopeIds_example"), "definingSQL_example", org.sagebionetworks.repo.model.Reference$new("targetId_example", 123), "linksToClassName_example", "previewString_example", c("headers_example"), c(org.sagebionetworks.repo.model.Row$new(c("cells_example"))), "dataFileHandleId_example", "fileNameOverride_example", "alias_example", 123, "checksum_example", 123, "singleString_example", c("stringList_example"), "singleDate_example", c("dateList_example"), 123, c(123), 123, c(123), "concept_example", "someEnum_example", c(org.sagebionetworks.repo.model.Reference$new("targetId_example", 123)), c(org.sagebionetworks.repo.model.EnvironmentDescriptor$new("type_example", "name_example", "quantifier_example"))), org.sagebionetworks.repo.model.annotation.v2.Annotations$new("id_example", "etag_example", c(key = org.sagebionetworks.repo.model.annotation.v2.AnnotationsValue$new("type_example", c("value_example")))), org.sagebionetworks.repo.model.AccessControlList$new("id_example", "createdBy_example", "creationDate_example", "modifiedBy_example", "modifiedOn_example", "etag_example", c(org.sagebionetworks.repo.model.ResourceAccess$new(123, c("accessType_example"))))) # OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate | 
var_generated_by <- "generated_by_example" # character |  (Optional)

api_instance <- EntityBundleServicesV2Api$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1EntityBundle2Create(var_org_sagebionetworks_repo_model_entitybundle_v2_entity_bundle_create, generated_by = var_generated_bydata_file = "result.txt")
result <- api_instance$PostRepoV1EntityBundle2Create(var_org_sagebionetworks_repo_model_entitybundle_v2_entity_bundle_create, generated_by = var_generated_by)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_entitybundle_v2_entity_bundle_create** | [**OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate**](OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate.md)|  | 
 **generated_by** | **character**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelEntitybundleV2EntityBundle**](org.sagebionetworks.repo.model.entitybundle.v2.EntityBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PostRepoV1EntityIdBundle2**
> OrgSagebionetworksRepoModelEntitybundleV2EntityBundle PostRepoV1EntityIdBundle2(id, org_sagebionetworks_repo_model_entitybundle_v2_entity_bundle_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | - The ID of the entity to fetch.
var_org_sagebionetworks_repo_model_entitybundle_v2_entity_bundle_request <- org.sagebionetworks.repo.model.entitybundle.v2.EntityBundleRequest$new("includeEntity_example", "includeAnnotations_example", "includePermissions_example", "includeEntityPath_example", "includeHasChildren_example", "includeAccessControlList_example", "includeFileHandles_example", "includeTableBundle_example", "includeRootWikiId_example", "includeBenefactorACL_example", "includeDOIAssociation_example", "includeFileName_example", "includeThreadCount_example", "includeRestrictionInformation_example") # OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest | 

api_instance <- EntityBundleServicesV2Api$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1EntityIdBundle2(var_id, var_org_sagebionetworks_repo_model_entitybundle_v2_entity_bundle_requestdata_file = "result.txt")
result <- api_instance$PostRepoV1EntityIdBundle2(var_id, var_org_sagebionetworks_repo_model_entitybundle_v2_entity_bundle_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| - The ID of the entity to fetch. | 
 **org_sagebionetworks_repo_model_entitybundle_v2_entity_bundle_request** | [**OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest**](OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelEntitybundleV2EntityBundle**](org.sagebionetworks.repo.model.entitybundle.v2.EntityBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The requested Entity if it exists. |  -  |

# **PostRepoV1EntityIdVersionVersionNumberBundle2**
> OrgSagebionetworksRepoModelEntitybundleV2EntityBundle PostRepoV1EntityIdVersionVersionNumberBundle2(id, version_number, org_sagebionetworks_repo_model_entitybundle_v2_entity_bundle_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | - The ID of the entity to fetch.
var_version_number <- 3.4 # numeric | - The version of the entity to fetch
var_org_sagebionetworks_repo_model_entitybundle_v2_entity_bundle_request <- org.sagebionetworks.repo.model.entitybundle.v2.EntityBundleRequest$new("includeEntity_example", "includeAnnotations_example", "includePermissions_example", "includeEntityPath_example", "includeHasChildren_example", "includeAccessControlList_example", "includeFileHandles_example", "includeTableBundle_example", "includeRootWikiId_example", "includeBenefactorACL_example", "includeDOIAssociation_example", "includeFileName_example", "includeThreadCount_example", "includeRestrictionInformation_example") # OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest | 

api_instance <- EntityBundleServicesV2Api$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1EntityIdVersionVersionNumberBundle2(var_id, var_version_number, var_org_sagebionetworks_repo_model_entitybundle_v2_entity_bundle_requestdata_file = "result.txt")
result <- api_instance$PostRepoV1EntityIdVersionVersionNumberBundle2(var_id, var_version_number, var_org_sagebionetworks_repo_model_entitybundle_v2_entity_bundle_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| - The ID of the entity to fetch. | 
 **version_number** | **numeric**| - The version of the entity to fetch | 
 **org_sagebionetworks_repo_model_entitybundle_v2_entity_bundle_request** | [**OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest**](OrgSagebionetworksRepoModelEntitybundleV2EntityBundleRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelEntitybundleV2EntityBundle**](org.sagebionetworks.repo.model.entitybundle.v2.EntityBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The requested Entity if it exists. |  -  |

# **PutRepoV1EntityIdBundle2**
> OrgSagebionetworksRepoModelEntitybundleV2EntityBundle PutRepoV1EntityIdBundle2(id, org_sagebionetworks_repo_model_entitybundle_v2_entity_bundle_create, generated_by = var.generated_by)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | 
var_org_sagebionetworks_repo_model_entitybundle_v2_entity_bundle_create <- org.sagebionetworks.repo.model.entitybundle.v2.EntityBundleCreate$new(org.sagebionetworks.repo.model.Entity$new("name_example", "description_example", "id_example", "etag_example", "createdOn_example", "modifiedOn_example", "createdBy_example", "modifiedBy_example", "parentId_example", "concreteType_example", "repositoryName_example", "isManaged_example", 123, "versionLabel_example", "versionComment_example", "isLatestVersion_example", c("columnIds_example"), "isSearchEnabled_example", c(org.sagebionetworks.repo.model.EntityRef$new("entityId_example", 123)), 123, "type_example", c("scopeIds_example"), "definingSQL_example", org.sagebionetworks.repo.model.Reference$new("targetId_example", 123), "linksToClassName_example", "previewString_example", c("headers_example"), c(org.sagebionetworks.repo.model.Row$new(c("cells_example"))), "dataFileHandleId_example", "fileNameOverride_example", "alias_example", 123, "checksum_example", 123, "singleString_example", c("stringList_example"), "singleDate_example", c("dateList_example"), 123, c(123), 123, c(123), "concept_example", "someEnum_example", c(org.sagebionetworks.repo.model.Reference$new("targetId_example", 123)), c(org.sagebionetworks.repo.model.EnvironmentDescriptor$new("type_example", "name_example", "quantifier_example"))), org.sagebionetworks.repo.model.annotation.v2.Annotations$new("id_example", "etag_example", c(key = org.sagebionetworks.repo.model.annotation.v2.AnnotationsValue$new("type_example", c("value_example")))), org.sagebionetworks.repo.model.AccessControlList$new("id_example", "createdBy_example", "creationDate_example", "modifiedBy_example", "modifiedOn_example", "etag_example", c(org.sagebionetworks.repo.model.ResourceAccess$new(123, c("accessType_example"))))) # OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate | 
var_generated_by <- "generated_by_example" # character |  (Optional)

api_instance <- EntityBundleServicesV2Api$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1EntityIdBundle2(var_id, var_org_sagebionetworks_repo_model_entitybundle_v2_entity_bundle_create, generated_by = var_generated_bydata_file = "result.txt")
result <- api_instance$PutRepoV1EntityIdBundle2(var_id, var_org_sagebionetworks_repo_model_entitybundle_v2_entity_bundle_create, generated_by = var_generated_by)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 
 **org_sagebionetworks_repo_model_entitybundle_v2_entity_bundle_create** | [**OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate**](OrgSagebionetworksRepoModelEntitybundleV2EntityBundleCreate.md)|  | 
 **generated_by** | **character**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelEntitybundleV2EntityBundle**](org.sagebionetworks.repo.model.entitybundle.v2.EntityBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

