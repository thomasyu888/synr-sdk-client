# ChallengeServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateChallenge**](ChallengeServicesApi.md#CreateChallenge) | **POST** /challenge | Create a Challenge object, associated with a Project.
[**CreateChallengeTeam**](ChallengeServicesApi.md#CreateChallengeTeam) | **POST** /challenge/{challengeId}/challengeTeam | Register a Team with a Challenge.
[**DeleteChallenge**](ChallengeServicesApi.md#DeleteChallenge) | **DELETE** /challenge/{challengeId} | Delete a Challenge.
[**DeleteChallengeTeam**](ChallengeServicesApi.md#DeleteChallengeTeam) | **DELETE** /challengeTeam/{challengeTeamId} | De-register a Team from a Challenge.
[**GetChallenge**](ChallengeServicesApi.md#GetChallenge) | **GET** /challenge/{challengeId} | Retrieve a Challenge given its ID.
[**GetChallengeByProjectId**](ChallengeServicesApi.md#GetChallengeByProjectId) | **GET** /entity/{id}/challenge | Retrieve a Challenge given the ID of its associated Project.
[**ListChallengeTeams**](ChallengeServicesApi.md#ListChallengeTeams) | **GET** /challenge/{challengeId}/challengeTeam | List the Teams registered for a Challenge.
[**ListChallengesForParticipant**](ChallengeServicesApi.md#ListChallengesForParticipant) | **GET** /challenge | List the Challenges for which the given participant is registered.
[**ListParticipantsInChallenge**](ChallengeServicesApi.md#ListParticipantsInChallenge) | **GET** /challenge/{challengeId}/participant | List the participants registered for a Challenge.
[**ListRegistratableTeams**](ChallengeServicesApi.md#ListRegistratableTeams) | **GET** /challenge/{challengeId}/registratableTeam | List the Teams that caller can register for the Challenge.
[**ListSubmissionTeams**](ChallengeServicesApi.md#ListSubmissionTeams) | **GET** /challenge/{challengeId}/submissionTeams | List the Teams under which the given submitter may submit to the Challenge.
[**UpdateChallenge**](ChallengeServicesApi.md#UpdateChallenge) | **PUT** /challenge/{challengeId} | Update a Challenge.
[**UpdateChallengeTeam**](ChallengeServicesApi.md#UpdateChallengeTeam) | **PUT** /challenge/{challengeId}/challengeTeam/{challengeTeamId} | Update a Challenge Team.


# **CreateChallenge**
> Challenge CreateChallenge(challenge=var.challenge)

Create a Challenge object, associated with a Project.

Create a Challenge object, associated with a Project.  A participant Team must be specified.  To create a Challenge one must have CREATE permission on the associated Project. 

### Example
```R
library(synclient)

var.challenge <- Challenge$new("etag_example", "projectId_example", "participantTeamId_example", "id_example") # Challenge | 

#Create a Challenge object, associated with a Project.
api.instance <- ChallengeServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$CreateChallenge(challenge=var.challenge)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge** | [**Challenge**](Challenge.md)|  | [optional] 

### Return type

[**Challenge**](Challenge.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **CreateChallengeTeam**
> ChallengeTeam CreateChallengeTeam(challenge.id, challenge.team=var.challenge.team)

Register a Team with a Challenge.

Register a Team with a Challenge. You must be a member of the Challenge's participant Team (i.e. you must be already registered for the Challenge) and be an administrator on the Team being registered. 

### Example
```R
library(synclient)

var.challenge.id <- 56 # integer | The ID of the challenge.
var.challenge.team <- ChallengeTeam$new("id_example", "teamId_example", "challengeId_example", "message_example", "etag_example") # ChallengeTeam | 

#Register a Team with a Challenge.
api.instance <- ChallengeServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$CreateChallengeTeam(var.challenge.id, challenge.team=var.challenge.team)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge.id** | **integer**| The ID of the challenge. | 
 **challenge.team** | [**ChallengeTeam**](ChallengeTeam.md)|  | [optional] 

### Return type

[**ChallengeTeam**](ChallengeTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **DeleteChallenge**
> DeleteChallenge(challenge.id)

Delete a Challenge.

Delete a Challenge.  The caller must have DELETE permission on the project associated with the Challenge. 

### Example
```R
library(synclient)

var.challenge.id <- 56 # integer | The ID of the challenge.

#Delete a Challenge.
api.instance <- ChallengeServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$DeleteChallenge(var.challenge.id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge.id** | **integer**| The ID of the challenge. | 

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
| **204** | The resource was deleted successfully. |  -  |

# **DeleteChallengeTeam**
> DeleteChallengeTeam(challenge.team.id)

De-register a Team from a Challenge.

De-register a Team from a Challenge. You must be a member of the Challenge's participant Team (i.e. you must be already registered for the Challenge) and be an administrator on the Team being de-registered. 

### Example
```R
library(synclient)

var.challenge.team.id <- 56 # integer | The ID of the challenge team.

#De-register a Team from a Challenge.
api.instance <- ChallengeServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$DeleteChallengeTeam(var.challenge.team.id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge.team.id** | **integer**| The ID of the challenge team. | 

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
| **204** | The resource was deleted successfully. |  -  |

# **GetChallenge**
> Challenge GetChallenge(challenge.id)

Retrieve a Challenge given its ID.

Retrieve a Challenge given its ID.  To retrieve a Challenge one must have READ permission on the associated Project. 

### Example
```R
library(synclient)

var.challenge.id <- 56 # integer | The ID of the challenge.

#Retrieve a Challenge given its ID.
api.instance <- ChallengeServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetChallenge(var.challenge.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge.id** | **integer**| The ID of the challenge. | 

### Return type

[**Challenge**](Challenge.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetChallengeByProjectId**
> Challenge GetChallengeByProjectId(id)

Retrieve a Challenge given the ID of its associated Project.

Retrieve a Challenge given the ID of its associated Project.  To retrieve a Challenge one must have READ permission on the Project. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | Synapse Project id

#Retrieve a Challenge given the ID of its associated Project.
api.instance <- ChallengeServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetChallengeByProjectId(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| Synapse Project id | 

### Return type

[**Challenge**](Challenge.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **ListChallengeTeams**
> ChallengeTeamPagedResults ListChallengeTeams(challenge.id, limit=10, offset=0)

List the Teams registered for a Challenge.

List the Teams registered for a Challenge.  You must have READ permission in the associated Project to make this request. 

### Example
```R
library(synclient)

var.challenge.id <- 56 # integer | The ID of the challenge.
var.limit <- 10 # integer | Maximum number of results returned
var.offset <- 0 # integer | Index of the first result that must be returned

#List the Teams registered for a Challenge.
api.instance <- ChallengeServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ListChallengeTeams(var.challenge.id, limit=var.limit, offset=var.offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge.id** | **integer**| The ID of the challenge. | 
 **limit** | **integer**| Maximum number of results returned | [optional] [default to 10]
 **offset** | **integer**| Index of the first result that must be returned | [optional] [default to 0]

### Return type

[**ChallengeTeamPagedResults**](ChallengeTeamPagedResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **ListChallengesForParticipant**
> ChallengePagedResults ListChallengesForParticipant(participant.id, limit=10, offset=0)

List the Challenges for which the given participant is registered.

List the Challenges for which the given participant is registered. To be in the returned list the caller must have READ permission on the project associated with the Challenge. 

### Example
```R
library(synclient)

var.participant.id <- 56 # integer | Synapse user id
var.limit <- 10 # integer | Maximum number of results returned
var.offset <- 0 # integer | Index of the first result that must be returned

#List the Challenges for which the given participant is registered.
api.instance <- ChallengeServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ListChallengesForParticipant(var.participant.id, limit=var.limit, offset=var.offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **participant.id** | **integer**| Synapse user id | 
 **limit** | **integer**| Maximum number of results returned | [optional] [default to 10]
 **offset** | **integer**| Index of the first result that must be returned | [optional] [default to 0]

### Return type

[**ChallengePagedResults**](ChallengePagedResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **ListParticipantsInChallenge**
> PaginatedIds ListParticipantsInChallenge(challenge.id, affiliated=var.affiliated, limit=10, offset=0)

List the participants registered for a Challenge.

List the participants registered for a Challenge. The caller must have READ permission on the project associated with the Challenge.

### Example
```R
library(synclient)

var.challenge.id <- 56 # integer | The ID of the challenge.
var.affiliated <- 'affiliated_example' # character | If affiliated=true, return just participants affiliated with some registered Team.  If false, return those not affiliated with any registered Team. If omitted return all participants. 
var.limit <- 10 # integer | Maximum number of results returned
var.offset <- 0 # integer | Index of the first result that must be returned

#List the participants registered for a Challenge.
api.instance <- ChallengeServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ListParticipantsInChallenge(var.challenge.id, affiliated=var.affiliated, limit=var.limit, offset=var.offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge.id** | **integer**| The ID of the challenge. | 
 **affiliated** | **character**| If affiliated&#x3D;true, return just participants affiliated with some registered Team.  If false, return those not affiliated with any registered Team. If omitted return all participants.  | [optional] 
 **limit** | **integer**| Maximum number of results returned | [optional] [default to 10]
 **offset** | **integer**| Index of the first result that must be returned | [optional] [default to 0]

### Return type

[**PaginatedIds**](PaginatedIds.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **ListRegistratableTeams**
> PaginatedIds ListRegistratableTeams(challenge.id, limit=10, offset=0)

List the Teams that caller can register for the Challenge.

List the Teams that caller can register for the Challenge, i.e. Teams on which the caller is an administrator and which are not already registered. The caller must have READ permission on the project associated with the Challenge to make this request. 

### Example
```R
library(synclient)

var.challenge.id <- 56 # integer | The ID of the challenge.
var.limit <- 10 # integer | Maximum number of results returned
var.offset <- 0 # integer | Index of the first result that must be returned

#List the Teams that caller can register for the Challenge.
api.instance <- ChallengeServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ListRegistratableTeams(var.challenge.id, limit=var.limit, offset=var.offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge.id** | **integer**| The ID of the challenge. | 
 **limit** | **integer**| Maximum number of results returned | [optional] [default to 10]
 **offset** | **integer**| Index of the first result that must be returned | [optional] [default to 0]

### Return type

[**PaginatedIds**](PaginatedIds.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **ListSubmissionTeams**
> PaginatedIds ListSubmissionTeams(challenge.id, limit=10, offset=0)

List the Teams under which the given submitter may submit to the Challenge.

List the Teams under which the given submitter may submit to the Challenge, i.e. the Teams on which the user is a member and which are registered for the Challenge. 

### Example
```R
library(synclient)

var.challenge.id <- 56 # integer | The ID of the challenge.
var.limit <- 10 # integer | Maximum number of results returned
var.offset <- 0 # integer | Index of the first result that must be returned

#List the Teams under which the given submitter may submit to the Challenge.
api.instance <- ChallengeServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$ListSubmissionTeams(var.challenge.id, limit=var.limit, offset=var.offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge.id** | **integer**| The ID of the challenge. | 
 **limit** | **integer**| Maximum number of results returned | [optional] [default to 10]
 **offset** | **integer**| Index of the first result that must be returned | [optional] [default to 0]

### Return type

[**PaginatedIds**](PaginatedIds.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **UpdateChallenge**
> Challenge UpdateChallenge(challenge.id, challenge=var.challenge)

Update a Challenge.

Update a Challenge.  The caller must have UPDATE permission on the project associated with the Challenge.  It is not permitted to change the project associated with a Challenge. 

### Example
```R
library(synclient)

var.challenge.id <- 56 # integer | The ID of the challenge.
var.challenge <- Challenge$new("etag_example", "projectId_example", "participantTeamId_example", "id_example") # Challenge | 

#Update a Challenge.
api.instance <- ChallengeServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateChallenge(var.challenge.id, challenge=var.challenge)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge.id** | **integer**| The ID of the challenge. | 
 **challenge** | [**Challenge**](Challenge.md)|  | [optional] 

### Return type

[**Challenge**](Challenge.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **UpdateChallengeTeam**
> ChallengeTeam UpdateChallengeTeam(challenge.id, challenge.team.id, challenge.team=var.challenge.team)

Update a Challenge Team.

Update a Challenge Team. You must be a member of the Challenge's participant Team (i.e. you must be already registered for the Challenge) and be an administrator on the associated Team. 

### Example
```R
library(synclient)

var.challenge.id <- 56 # integer | The ID of the challenge.
var.challenge.team.id <- 56 # integer | The ID of the challenge team.
var.challenge.team <- ChallengeTeam$new("id_example", "teamId_example", "challengeId_example", "message_example", "etag_example") # ChallengeTeam | 

#Update a Challenge Team.
api.instance <- ChallengeServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateChallengeTeam(var.challenge.id, var.challenge.team.id, challenge.team=var.challenge.team)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge.id** | **integer**| The ID of the challenge. | 
 **challenge.team.id** | **integer**| The ID of the challenge team. | 
 **challenge.team** | [**ChallengeTeam**](ChallengeTeam.md)|  | [optional] 

### Return type

[**ChallengeTeam**](ChallengeTeam.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

