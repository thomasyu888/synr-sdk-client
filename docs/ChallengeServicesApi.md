# ChallengeServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteRepoV1ChallengeChallengeId**](ChallengeServicesApi.md#DeleteRepoV1ChallengeChallengeId) | **DELETE** /repo/v1/challenge/{challengeId} | 
[**DeleteRepoV1ChallengeTeamChallengeTeamId**](ChallengeServicesApi.md#DeleteRepoV1ChallengeTeamChallengeTeamId) | **DELETE** /repo/v1/challengeTeam/{challengeTeamId} | 
[**GetRepoV1Challenge**](ChallengeServicesApi.md#GetRepoV1Challenge) | **GET** /repo/v1/challenge | 
[**GetRepoV1ChallengeChallengeId**](ChallengeServicesApi.md#GetRepoV1ChallengeChallengeId) | **GET** /repo/v1/challenge/{challengeId} | 
[**GetRepoV1ChallengeChallengeIdChallengeTeam**](ChallengeServicesApi.md#GetRepoV1ChallengeChallengeIdChallengeTeam) | **GET** /repo/v1/challenge/{challengeId}/challengeTeam | 
[**GetRepoV1ChallengeChallengeIdParticipant**](ChallengeServicesApi.md#GetRepoV1ChallengeChallengeIdParticipant) | **GET** /repo/v1/challenge/{challengeId}/participant | 
[**GetRepoV1ChallengeChallengeIdRegistratableTeam**](ChallengeServicesApi.md#GetRepoV1ChallengeChallengeIdRegistratableTeam) | **GET** /repo/v1/challenge/{challengeId}/registratableTeam | 
[**GetRepoV1ChallengeChallengeIdSubmissionTeams**](ChallengeServicesApi.md#GetRepoV1ChallengeChallengeIdSubmissionTeams) | **GET** /repo/v1/challenge/{challengeId}/submissionTeams | 
[**GetRepoV1EntityIdChallenge**](ChallengeServicesApi.md#GetRepoV1EntityIdChallenge) | **GET** /repo/v1/entity/{id}/challenge | 
[**PostRepoV1Challenge**](ChallengeServicesApi.md#PostRepoV1Challenge) | **POST** /repo/v1/challenge | 
[**PostRepoV1ChallengeChallengeIdChallengeTeam**](ChallengeServicesApi.md#PostRepoV1ChallengeChallengeIdChallengeTeam) | **POST** /repo/v1/challenge/{challengeId}/challengeTeam | 
[**PutRepoV1ChallengeChallengeId**](ChallengeServicesApi.md#PutRepoV1ChallengeChallengeId) | **PUT** /repo/v1/challenge/{challengeId} | 
[**PutRepoV1ChallengeChallengeIdChallengeTeamChallengeTeamId**](ChallengeServicesApi.md#PutRepoV1ChallengeChallengeIdChallengeTeamChallengeTeamId) | **PUT** /repo/v1/challenge/{challengeId}/challengeTeam/{challengeTeamId} | 


# **DeleteRepoV1ChallengeChallengeId**
> DeleteRepoV1ChallengeChallengeId(challenge_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_challenge_id <- 3.4 # numeric | 

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteRepoV1ChallengeChallengeId(var_challenge_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge_id** | **numeric**|  | 

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
| **200** | Void |  -  |

# **DeleteRepoV1ChallengeTeamChallengeTeamId**
> DeleteRepoV1ChallengeTeamChallengeTeamId(challenge_team_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_challenge_team_id <- 3.4 # numeric | 

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteRepoV1ChallengeTeamChallengeTeamId(var_challenge_team_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge_team_id** | **numeric**|  | 

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
| **200** | Void |  -  |

# **GetRepoV1Challenge**
> OrgSagebionetworksRepoModelChallengePagedResults GetRepoV1Challenge(participant_id, limit = var.limit, offset = var.offset)



### Example
```R
library(synclient)

# prepare function argument(s)
var_participant_id <- 3.4 # numeric | 
var_limit <- 3.4 # numeric |  (Optional)
var_offset <- 3.4 # numeric |  (Optional)

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1Challenge(var_participant_id, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$GetRepoV1Challenge(var_participant_id, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant_id** | **numeric**|  | 
 **limit** | **numeric**|  | [optional] 
 **offset** | **numeric**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelChallengePagedResults**](org.sagebionetworks.repo.model.ChallengePagedResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1ChallengeChallengeId**
> OrgSagebionetworksRepoModelChallenge GetRepoV1ChallengeChallengeId(challenge_id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_challenge_id <- 3.4 # numeric | 

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1ChallengeChallengeId(var_challenge_iddata_file = "result.txt")
result <- api_instance$GetRepoV1ChallengeChallengeId(var_challenge_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge_id** | **numeric**|  | 

### Return type

[**OrgSagebionetworksRepoModelChallenge**](org.sagebionetworks.repo.model.Challenge.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1ChallengeChallengeIdChallengeTeam**
> OrgSagebionetworksRepoModelChallengeTeamPagedResults GetRepoV1ChallengeChallengeIdChallengeTeam(challenge_id, limit = var.limit, offset = var.offset)



### Example
```R
library(synclient)

# prepare function argument(s)
var_challenge_id <- 3.4 # numeric | 
var_limit <- 3.4 # numeric |  (Optional)
var_offset <- 3.4 # numeric |  (Optional)

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1ChallengeChallengeIdChallengeTeam(var_challenge_id, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$GetRepoV1ChallengeChallengeIdChallengeTeam(var_challenge_id, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge_id** | **numeric**|  | 
 **limit** | **numeric**|  | [optional] 
 **offset** | **numeric**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelChallengeTeamPagedResults**](org.sagebionetworks.repo.model.ChallengeTeamPagedResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1ChallengeChallengeIdParticipant**
> OrgSagebionetworksRepoModelPaginatedIds GetRepoV1ChallengeChallengeIdParticipant(challenge_id, affiliated = var.affiliated, limit = var.limit, offset = var.offset)



### Example
```R
library(synclient)

# prepare function argument(s)
var_challenge_id <- 3.4 # numeric | 
var_affiliated <- "affiliated_example" # character | If affiliated=true, return just participants affiliated with some   registered Team.  If false, return those not affiliated with any registered Team.    If omitted return all participants. (Optional)
var_limit <- 3.4 # numeric |  (Optional)
var_offset <- 3.4 # numeric |  (Optional)

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1ChallengeChallengeIdParticipant(var_challenge_id, affiliated = var_affiliated, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$GetRepoV1ChallengeChallengeIdParticipant(var_challenge_id, affiliated = var_affiliated, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge_id** | **numeric**|  | 
 **affiliated** | **character**| If affiliated&#x3D;true, return just participants affiliated with some   registered Team.  If false, return those not affiliated with any registered Team.    If omitted return all participants. | [optional] 
 **limit** | **numeric**|  | [optional] 
 **offset** | **numeric**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelPaginatedIds**](org.sagebionetworks.repo.model.PaginatedIds.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1ChallengeChallengeIdRegistratableTeam**
> OrgSagebionetworksRepoModelPaginatedIds GetRepoV1ChallengeChallengeIdRegistratableTeam(challenge_id, limit = var.limit, offset = var.offset)



### Example
```R
library(synclient)

# prepare function argument(s)
var_challenge_id <- 3.4 # numeric | 
var_limit <- 3.4 # numeric |  (Optional)
var_offset <- 3.4 # numeric |  (Optional)

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1ChallengeChallengeIdRegistratableTeam(var_challenge_id, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$GetRepoV1ChallengeChallengeIdRegistratableTeam(var_challenge_id, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge_id** | **numeric**|  | 
 **limit** | **numeric**|  | [optional] 
 **offset** | **numeric**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelPaginatedIds**](org.sagebionetworks.repo.model.PaginatedIds.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1ChallengeChallengeIdSubmissionTeams**
> OrgSagebionetworksRepoModelPaginatedIds GetRepoV1ChallengeChallengeIdSubmissionTeams(challenge_id, limit = var.limit, offset = var.offset)



### Example
```R
library(synclient)

# prepare function argument(s)
var_challenge_id <- 3.4 # numeric | 
var_limit <- 3.4 # numeric |  (Optional)
var_offset <- 3.4 # numeric |  (Optional)

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1ChallengeChallengeIdSubmissionTeams(var_challenge_id, limit = var_limit, offset = var_offsetdata_file = "result.txt")
result <- api_instance$GetRepoV1ChallengeChallengeIdSubmissionTeams(var_challenge_id, limit = var_limit, offset = var_offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge_id** | **numeric**|  | 
 **limit** | **numeric**|  | [optional] 
 **offset** | **numeric**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelPaginatedIds**](org.sagebionetworks.repo.model.PaginatedIds.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetRepoV1EntityIdChallenge**
> OrgSagebionetworksRepoModelChallenge GetRepoV1EntityIdChallenge(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- "id_example" # character | 

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetRepoV1EntityIdChallenge(var_iddata_file = "result.txt")
result <- api_instance$GetRepoV1EntityIdChallenge(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**|  | 

### Return type

[**OrgSagebionetworksRepoModelChallenge**](org.sagebionetworks.repo.model.Challenge.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostRepoV1Challenge**
> OrgSagebionetworksRepoModelChallenge PostRepoV1Challenge(org_sagebionetworks_repo_model_challenge)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_challenge <- org.sagebionetworks.repo.model.Challenge$new("id_example", "etag_example", "projectId_example", "participantTeamId_example") # OrgSagebionetworksRepoModelChallenge | 

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1Challenge(var_org_sagebionetworks_repo_model_challengedata_file = "result.txt")
result <- api_instance$PostRepoV1Challenge(var_org_sagebionetworks_repo_model_challenge)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_challenge** | [**OrgSagebionetworksRepoModelChallenge**](OrgSagebionetworksRepoModelChallenge.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelChallenge**](org.sagebionetworks.repo.model.Challenge.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PostRepoV1ChallengeChallengeIdChallengeTeam**
> OrgSagebionetworksRepoModelChallengeTeam PostRepoV1ChallengeChallengeIdChallengeTeam(challenge_id, org_sagebionetworks_repo_model_challenge_team)



### Example
```R
library(synclient)

# prepare function argument(s)
var_challenge_id <- 3.4 # numeric | 
var_org_sagebionetworks_repo_model_challenge_team <- org.sagebionetworks.repo.model.ChallengeTeam$new("id_example", "etag_example", "challengeId_example", "teamId_example", "message_example") # OrgSagebionetworksRepoModelChallengeTeam | 

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostRepoV1ChallengeChallengeIdChallengeTeam(var_challenge_id, var_org_sagebionetworks_repo_model_challenge_teamdata_file = "result.txt")
result <- api_instance$PostRepoV1ChallengeChallengeIdChallengeTeam(var_challenge_id, var_org_sagebionetworks_repo_model_challenge_team)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge_id** | **numeric**|  | 
 **org_sagebionetworks_repo_model_challenge_team** | [**OrgSagebionetworksRepoModelChallengeTeam**](OrgSagebionetworksRepoModelChallengeTeam.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelChallengeTeam**](org.sagebionetworks.repo.model.ChallengeTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PutRepoV1ChallengeChallengeId**
> OrgSagebionetworksRepoModelChallenge PutRepoV1ChallengeChallengeId(challenge_id, org_sagebionetworks_repo_model_challenge)



### Example
```R
library(synclient)

# prepare function argument(s)
var_challenge_id <- 3.4 # numeric | 
var_org_sagebionetworks_repo_model_challenge <- org.sagebionetworks.repo.model.Challenge$new("id_example", "etag_example", "projectId_example", "participantTeamId_example") # OrgSagebionetworksRepoModelChallenge | 

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1ChallengeChallengeId(var_challenge_id, var_org_sagebionetworks_repo_model_challengedata_file = "result.txt")
result <- api_instance$PutRepoV1ChallengeChallengeId(var_challenge_id, var_org_sagebionetworks_repo_model_challenge)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge_id** | **numeric**|  | 
 **org_sagebionetworks_repo_model_challenge** | [**OrgSagebionetworksRepoModelChallenge**](OrgSagebionetworksRepoModelChallenge.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelChallenge**](org.sagebionetworks.repo.model.Challenge.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PutRepoV1ChallengeChallengeIdChallengeTeamChallengeTeamId**
> OrgSagebionetworksRepoModelChallengeTeam PutRepoV1ChallengeChallengeIdChallengeTeamChallengeTeamId(challenge_id, challenge_team_id, org_sagebionetworks_repo_model_challenge_team)



### Example
```R
library(synclient)

# prepare function argument(s)
var_challenge_id <- 3.4 # numeric | 
var_challenge_team_id <- 3.4 # numeric | 
var_org_sagebionetworks_repo_model_challenge_team <- org.sagebionetworks.repo.model.ChallengeTeam$new("id_example", "etag_example", "challengeId_example", "teamId_example", "message_example") # OrgSagebionetworksRepoModelChallengeTeam | 

api_instance <- ChallengeServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PutRepoV1ChallengeChallengeIdChallengeTeamChallengeTeamId(var_challenge_id, var_challenge_team_id, var_org_sagebionetworks_repo_model_challenge_teamdata_file = "result.txt")
result <- api_instance$PutRepoV1ChallengeChallengeIdChallengeTeamChallengeTeamId(var_challenge_id, var_challenge_team_id, var_org_sagebionetworks_repo_model_challenge_team)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge_id** | **numeric**|  | 
 **challenge_team_id** | **numeric**|  | 
 **org_sagebionetworks_repo_model_challenge_team** | [**OrgSagebionetworksRepoModelChallengeTeam**](OrgSagebionetworksRepoModelChallengeTeam.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelChallengeTeam**](org.sagebionetworks.repo.model.ChallengeTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

