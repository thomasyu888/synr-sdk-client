# EvaluationServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateEvaluation**](EvaluationServicesApi.md#CreateEvaluation) | **POST** /evaluation | Creates a new Evaluation.
[**CreateEvaluationRound**](EvaluationServicesApi.md#CreateEvaluationRound) | **POST** /evaluation/{evalId}/round | Create Evaluation Round
[**CreateSubmission**](EvaluationServicesApi.md#CreateSubmission) | **POST** /evaluation/submission | Creates a Submission and sends a submission notification email to the submitter&#39;s team members. 
[**DeleteAcl**](EvaluationServicesApi.md#DeleteAcl) | **DELETE** /evaluation/{evalId}/acl | This method is deprecated and should be removed from future versions of the API.
[**DeleteEvaluation**](EvaluationServicesApi.md#DeleteEvaluation) | **DELETE** /evaluation/{evalId} | Deletes an Evaluation.
[**DeleteEvaluationRound**](EvaluationServicesApi.md#DeleteEvaluationRound) | **DELETE** /evaluation/{evalId}/round/{roundId} | Delete Evaluation Round
[**DeleteSubmission**](EvaluationServicesApi.md#DeleteSubmission) | **DELETE** /evaluation/submission/{subId} | Deletes a Submission and its accompanying SubmissionStatus.
[**FindEvaluation**](EvaluationServicesApi.md#FindEvaluation) | **GET** /evaluation/name/{name} | Finds an Evaluation by name.
[**GetAcl**](EvaluationServicesApi.md#GetAcl) | **GET** /evaluation/{evalId}/acl | Gets the access control list (ACL) governing the given evaluation.
[**GetAllEvaluationRounds**](EvaluationServicesApi.md#GetAllEvaluationRounds) | **POST** /evaluation/{evalId}/round/list | Get all rounds of an Evaluation
[**GetAllSubmissionBundles**](EvaluationServicesApi.md#GetAllSubmissionBundles) | **GET** /evaluation/{evalId}/submission/bundle/all | Gets a collection of bundled Submissions and SubmissionStatuses to a given Evaluation.
[**GetAllSubmissionStatuses**](EvaluationServicesApi.md#GetAllSubmissionStatuses) | **GET** /evaluation/{evalId}/submission/status/all | Gets a collection of SubmissionStatuses to a specified Evaluation.
[**GetAllSubmissions**](EvaluationServicesApi.md#GetAllSubmissions) | **GET** /evaluation/{evalId}/submission/all | Gets a collection of Submissions to a specified Evaluation.
[**GetAvailableEvaluationsPaginated**](EvaluationServicesApi.md#GetAvailableEvaluationsPaginated) | **GET** /evaluation/available | Gets a collection of Evaluations in which the user has SUBMIT permission, within a given range. 
[**GetEvaluation**](EvaluationServicesApi.md#GetEvaluation) | **GET** /evaluation/{evalId} | Gets an Evaluation.
[**GetEvaluationRound**](EvaluationServicesApi.md#GetEvaluationRound) | **GET** /evaluation/{evalId}/round/{roundId} | Get Evaluation Round
[**GetEvaluationsByContentSourcePaginated**](EvaluationServicesApi.md#GetEvaluationsByContentSourcePaginated) | **GET** /entity/{id}/evaluation | Gets Evaluations tied to a project.
[**GetEvaluationsPaginated**](EvaluationServicesApi.md#GetEvaluationsPaginated) | **GET** /evaluation | Gets a collection of Evaluations, within a given range.
[**GetMySubmissionBundles**](EvaluationServicesApi.md#GetMySubmissionBundles) | **GET** /evaluation/{evalId}/submission/bundle | Gets the requesting users bundled Submissions and SubmissionStatuses to a specified Evaluation.&#39; 
[**GetMySubmissions**](EvaluationServicesApi.md#GetMySubmissions) | **GET** /evaluation/{evalId}/submission | Gets the requesting user&#39;s Submissions to a specified Evaluation.
[**GetSubmission**](EvaluationServicesApi.md#GetSubmission) | **GET** /evaluation/submission/{subId} | Gets a Submission.
[**GetSubmissionCount**](EvaluationServicesApi.md#GetSubmissionCount) | **GET** /evaluation/{evalId}/submission/count | Gets the number of Submissions to a specified Evaluation.
[**GetSubmissionStatus**](EvaluationServicesApi.md#GetSubmissionStatus) | **GET** /evaluation/submission/{subId}/status | Gets the SubmissionStatus object associated with a specified Submission.
[**GetTeamSubmissionEligibility**](EvaluationServicesApi.md#GetTeamSubmissionEligibility) | **GET** /evaluation/{evalId}/team/{id}/SubmissionEligibility | Find out whether a Team and its members are eligible to submit to a given Evaluation queue (at the current time).&#39; 
[**HasAccess2**](EvaluationServicesApi.md#HasAccess2) | **GET** /evaluation/{evalId}/access | Determines whether a specified Synapse user has a certain access type on evaluation.
[**RedirectUrlForFileHandle**](EvaluationServicesApi.md#RedirectUrlForFileHandle) | **GET** /evaluation/submission/{subId}/file/{fileHandleId} | Gets a pre-signed URL to access a requested File contained within a specified Submission. 
[**RequestToCancelSubmission**](EvaluationServicesApi.md#RequestToCancelSubmission) | **PUT** /evaluation/submission/{subId}/cancellation | User requests to cancel their submission.
[**UpdateAcl**](EvaluationServicesApi.md#UpdateAcl) | **PUT** /evaluation/acl | Updates the supplied access control list (ACL) for an evaluation.
[**UpdateEvaluation**](EvaluationServicesApi.md#UpdateEvaluation) | **PUT** /evaluation/{evalId} | Updates an Evaluation.
[**UpdateEvaluationRound**](EvaluationServicesApi.md#UpdateEvaluationRound) | **PUT** /evaluation/{evalId}/round/{roundId} | Update Evaluation Round
[**UpdateSubmissionStatus**](EvaluationServicesApi.md#UpdateSubmissionStatus) | **PUT** /evaluation/submission/{subId}/status | Updates a SubmissionStatus object.
[**UpdateSubmissionStatusBatch**](EvaluationServicesApi.md#UpdateSubmissionStatusBatch) | **PUT** /evaluation/{evalId}/statusBatch | Update multiple SubmissionStatuses.


# **CreateEvaluation**
> Evaluation CreateEvaluation(evaluation=var.evaluation)

Creates a new Evaluation.

'Creates a new Evaluation. The passed request body should contain the following fields:  <ul>  <li>name - Give your new Evaluation a name.</li>  <li>contentSource - The ID of the parent Entity, such as a Folder or Project.</li>  <li>status - The initial state of the Evaluation, an  <a href=\"${org.sagebionetworks.evaluation.model.EvaluationStatus}\">EvaluationStatus</a></li>  </ul>  <p>  <b>Note:</b> The caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.CREATE</a> on the contentSource Entity.  </p> 

### Example
```R
library(synclient)

var.evaluation <- Evaluation$new("contentSource_example", "createdOn_example", "description_example", "etag_example", "id_example", "name_example", "ownerId_example", SubmissionQuota$new("firstRoundStart_example", 123, 123, 123), EvaluationStatus$new(), "submissionInstructionsMessage_example", "submissionReceiptMessage_example") # Evaluation | 

#Creates a new Evaluation.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$CreateEvaluation(evaluation=var.evaluation)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **evaluation** | [**Evaluation**](Evaluation.md)|  | [optional] 

### Return type

[**Evaluation**](Evaluation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **CreateEvaluationRound**
> EvaluationRound CreateEvaluationRound(eval.id, evaluation.round=var.evaluation.round)

Create Evaluation Round

Create Evaluation Round

### Example
```R
library(synclient)

var.eval.id <- 'eval.id_example' # character | The ID of the specified Evaluation.
var.evaluation.round <- EvaluationRound$new("etag_example", "evaluationId_example", "id_example", list(EvaluationRoundLimit$new(EvaluationRoundLimitType$new(), 123)), "roundEnd_example", "roundStart_example") # EvaluationRound | 

#Create Evaluation Round
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$CreateEvaluationRound(var.eval.id, evaluation.round=var.evaluation.round)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eval.id** | **character**| The ID of the specified Evaluation. | 
 **evaluation.round** | [**EvaluationRound**](EvaluationRound.md)|  | [optional] 

### Return type

[**EvaluationRound**](EvaluationRound.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **CreateSubmission**
> SubmissionModel CreateSubmission(challenge.endpoint=var.challenge.endpoint, etag=var.etag, notification.unsubscribe.endpoint=var.notification.unsubscribe.endpoint, submission.eligibility.hash=var.submission.eligibility.hash, submission.model=var.submission.model)

Creates a Submission and sends a submission notification email to the submitter's team members. 

Creates a Submission and sends a submission notification email to the submitter's team members.  The passed request body should contain the following fields:  <ul>  <li>evaluationId - The ID of the Evaluation to which this Submission belongs.</li>  <li>entityId - The ID of the Entity being submitted.</li>  <li>versionNumber - The specific version of the Entity being submitted.</li>  </ul>  <p>  A Submission must be either a Team or an Individual submission.  A Team submission must include a Team ID in the teamId field and the request must include a submissionEligibilityHash request parameter.  A Team submission may also include a list of submission contributors. (The submitter is taken to be a contributor and need not be included in the list.) An individual submission must have a null teamId, a null or empty contributor list, and no submissionEligibilityHash parameter.  </p>  <p>  <b>Note:</b> The caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.SUBMIT</a>.  </p>  <p>  This call also creates an associated <a href=\"${org.sagebionetworks.evaluation.model.SubmissionStatus}\">SubmissionStatus</a>, initialized with a SubmissionStatusEnum value of RECEIVED.  </p> 

### Example
```R
library(synclient)

var.challenge.endpoint <- 'challenge.endpoint_example' # character | The portal endpoint prefix to the an entity/challenge page. The entity ID of the challenge project is appended to create the complete URL. In normal operation, this parameter should be omitted.' 
var.etag <- 'etag_example' # character | The current eTag of the Entity being submitted
var.notification.unsubscribe.endpoint <- 'notification.unsubscribe.endpoint_example' # character | The portal endpoint prefix for one-click email unsubscription. A signed, serialized token is appended to create the complete URL: <a href=\"${org.sagebionetworks.repo.model.message.NotificationSettingsSignedToken}\">NotificationSettingsSignedToken</a>. In normal operation, this parameter should be omitted.' 
var.submission.eligibility.hash <- 'submission.eligibility.hash_example' # character | The hash provided by the <a href=\"${org.sagebionetworks.evaluation.model.TeamSubmissionEligibility}\">TeamSubmissionEligibility</a> object. 
var.submission.model <- Submission_model$new(list(SubmissionContributor$new("createdOn_example", "principalId_example")), "createdOn_example", "dockerDigest_example", "dockerRepositoryName_example", "entityBundleJSON_example", "entityId_example", "evaluationId_example", "evaluationRoundId_example", "id_example", "name_example", "submitterAlias_example", "teamId_example", "userId_example", 123) # SubmissionModel | 

#Creates a Submission and sends a submission notification email to the submitter's team members. 
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$CreateSubmission(challenge.endpoint=var.challenge.endpoint, etag=var.etag, notification.unsubscribe.endpoint=var.notification.unsubscribe.endpoint, submission.eligibility.hash=var.submission.eligibility.hash, submission.model=var.submission.model)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **challenge.endpoint** | **character**| The portal endpoint prefix to the an entity/challenge page. The entity ID of the challenge project is appended to create the complete URL. In normal operation, this parameter should be omitted.&#39;  | [optional] 
 **etag** | **character**| The current eTag of the Entity being submitted | [optional] 
 **notification.unsubscribe.endpoint** | **character**| The portal endpoint prefix for one-click email unsubscription. A signed, serialized token is appended to create the complete URL: &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.message.NotificationSettingsSignedToken}\&quot;&gt;NotificationSettingsSignedToken&lt;/a&gt;. In normal operation, this parameter should be omitted.&#39;  | [optional] 
 **submission.eligibility.hash** | **character**| The hash provided by the &lt;a href&#x3D;\&quot;${org.sagebionetworks.evaluation.model.TeamSubmissionEligibility}\&quot;&gt;TeamSubmissionEligibility&lt;/a&gt; object.  | [optional] 
 **submission.model** | [**SubmissionModel**](SubmissionModel.md)|  | [optional] 

### Return type

[**SubmissionModel**](Submission_model.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **DeleteAcl**
> DeleteAcl(eval.id)

This method is deprecated and should be removed from future versions of the API.

This method is deprecated and should be removed from future versions of the API.  Deletes the ACL (access control list) of the specified evaluation. The user should have the proper <a href=\"${org.sagebionetworks.evaluation.model.UserEvaluationPermissions}\">permissions</a> to delete the ACL. 

### Example
```R
library(synclient)

var.eval.id <- 'eval.id_example' # character | The ID of the specified Evaluation.

#This method is deprecated and should be removed from future versions of the API.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$DeleteAcl(var.eval.id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eval.id** | **character**| The ID of the specified Evaluation. | 

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
| **204** | The resource was deleted |  -  |

# **DeleteEvaluation**
> DeleteEvaluation(eval.id)

Deletes an Evaluation.

Deletes an Evaluation.  <p>  <b>Note:</b> The caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.DELETE</a> on the specified Evaluation.  </p> 

### Example
```R
library(synclient)

var.eval.id <- 'eval.id_example' # character | The ID of the specified Evaluation.

#Deletes an Evaluation.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$DeleteEvaluation(var.eval.id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eval.id** | **character**| The ID of the specified Evaluation. | 

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
| **204** | The resource was deleted. |  -  |

# **DeleteEvaluationRound**
> DeleteEvaluationRound(eval.id, round.id)

Delete Evaluation Round

Delete Evaluation Round

### Example
```R
library(synclient)

var.eval.id <- 'eval.id_example' # character | The ID of the specified Evaluation.
var.round.id <- 'round.id_example' # character | The ID of the evaluation round

#Delete Evaluation Round
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$DeleteEvaluationRound(var.eval.id, var.round.id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eval.id** | **character**| The ID of the specified Evaluation. | 
 **round.id** | **character**| The ID of the evaluation round | 

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
| **204** | The resouce has been deleted |  -  |

# **DeleteSubmission**
> DeleteSubmission(sub.id)

Deletes a Submission and its accompanying SubmissionStatus.

Deletes a Submission and its accompanying SubmissionStatus.  <b>This service is intended to only be used by ChallengesInfrastructure service account.</b>  <p>  <b>Note:</b> The caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.DELETE_SUBMISSION</a> on the specified Evaluation.  </p> 

### Example
```R
library(synclient)

var.sub.id <- 'sub.id_example' # character | The ID of the Submission

#Deletes a Submission and its accompanying SubmissionStatus.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$DeleteSubmission(var.sub.id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sub.id** | **character**| The ID of the Submission | 

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

# **FindEvaluation**
> Evaluation FindEvaluation(name)

Finds an Evaluation by name.

Finds an Evaluation by name. <p> <b>Note:</b> The caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.READ</a> on the specified Evaluation. </p> 

### Example
```R
library(synclient)

var.name <- 'name_example' # character | The name of the desired Evaluation.

#Finds an Evaluation by name.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$FindEvaluation(var.name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **character**| The name of the desired Evaluation. | 

### Return type

[**Evaluation**](Evaluation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetAcl**
> AccessControlList GetAcl(eval.id)

Gets the access control list (ACL) governing the given evaluation.

Gets the access control list (ACL) governing the given evaluation. The user should have the proper <a href=\"${org.sagebionetworks.evaluation.model.UserEvaluationPermissions}\">permissions</a> to read the ACL. 

### Example
```R
library(synclient)

var.eval.id <- 'eval.id_example' # character | The ID of the specified Evaluation.

#Gets the access control list (ACL) governing the given evaluation.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetAcl(var.eval.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eval.id** | **character**| The ID of the specified Evaluation. | 

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

# **GetAllEvaluationRounds**
> EvaluationRoundListResponse GetAllEvaluationRounds(eval.id, evaluation.round.list.request=var.evaluation.round.list.request)

Get all rounds of an Evaluation

Get all rounds of an Evaluation

### Example
```R
library(synclient)

var.eval.id <- 'eval.id_example' # character | The ID of the specified Evaluation.
var.evaluation.round.list.request <- EvaluationRoundListRequest$new("nextPageToken_example") # EvaluationRoundListRequest | 

#Get all rounds of an Evaluation
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetAllEvaluationRounds(var.eval.id, evaluation.round.list.request=var.evaluation.round.list.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eval.id** | **character**| The ID of the specified Evaluation. | 
 **evaluation.round.list.request** | [**EvaluationRoundListRequest**](EvaluationRoundListRequest.md)|  | [optional] 

### Return type

[**EvaluationRoundListResponse**](EvaluationRoundListResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetAllSubmissionBundles**
> PaginatedResultsOfSubmissionBundle GetAllSubmissionBundles(eval.id, limit=10, offset=0, status=var.status)

Gets a collection of bundled Submissions and SubmissionStatuses to a given Evaluation.

Gets a collection of bundled Submissions and SubmissionStatuses to a given Evaluation.  <p> <b>Note:</b> The caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.READ_PRIVATE_SUBMISSION</a> on the specified Evaluation. </p> 

### Example
```R
library(synclient)

var.eval.id <- 'eval.id_example' # character | The ID of the specified Evaluation.
var.limit <- 10 # integer | Limits the number of entities that will be fetched for this page. When null it will default to 10.' 
var.offset <- 0 # integer | The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0. 
var.status <- 'status_example' # character | Submission Status

#Gets a collection of bundled Submissions and SubmissionStatuses to a given Evaluation.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetAllSubmissionBundles(var.eval.id, limit=var.limit, offset=var.offset, status=var.status)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eval.id** | **character**| The ID of the specified Evaluation. | 
 **limit** | **integer**| Limits the number of entities that will be fetched for this page. When null it will default to 10.&#39;  | [optional] [default to 10]
 **offset** | **integer**| The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0.  | [optional] [default to 0]
 **status** | **character**| Submission Status | [optional] 

### Return type

[**PaginatedResultsOfSubmissionBundle**](PaginatedResultsOfSubmissionBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetAllSubmissionStatuses**
> PaginatedResultsOfSubmissionStatus GetAllSubmissionStatuses(eval.id, limit=10, offset=0, status=var.status)

Gets a collection of SubmissionStatuses to a specified Evaluation.

'Gets a collection of SubmissionStatuses to a specified Evaluation.  <p>  <b>Note:</b> The caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.READ</a> on the specified Evaluation. Furthermore, the caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.READ_PRIVATE_SUBMISSION</a> to see all data marked as \"private\" in the SubmissionStatuses.  </p> 

### Example
```R
library(synclient)

var.eval.id <- 'eval.id_example' # character | The ID of the specified Evaluation.
var.limit <- 10 # integer | Limits the number of entities that will be fetched for this page. When null it will default to 10.' 
var.offset <- 0 # integer | The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0. 
var.status <- 'status_example' # character | Submission status

#Gets a collection of SubmissionStatuses to a specified Evaluation.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetAllSubmissionStatuses(var.eval.id, limit=var.limit, offset=var.offset, status=var.status)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eval.id** | **character**| The ID of the specified Evaluation. | 
 **limit** | **integer**| Limits the number of entities that will be fetched for this page. When null it will default to 10.&#39;  | [optional] [default to 10]
 **offset** | **integer**| The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0.  | [optional] [default to 0]
 **status** | **character**| Submission status | [optional] 

### Return type

[**PaginatedResultsOfSubmissionStatus**](PaginatedResultsOfSubmissionStatus.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetAllSubmissions**
> PaginatedResultsOfSubmission GetAllSubmissions(eval.id, limit=10, offset=0, status=var.status)

Gets a collection of Submissions to a specified Evaluation.

'Gets a collection of Submissions to a specified Evaluation. <p> <b>Note:</b> The caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.READ_PRIVATE_SUBMISSION</a> on the specified Evaluation. </p> 

### Example
```R
library(synclient)

var.eval.id <- 'eval.id_example' # character | The ID of the specified Evaluation.
var.limit <- 10 # integer | Limits the number of entities that will be fetched for this page. When null it will default to 10, max value 100. 
var.offset <- 0 # integer | The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0. 
var.status <- 'status_example' # character | Status of submission.

#Gets a collection of Submissions to a specified Evaluation.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetAllSubmissions(var.eval.id, limit=var.limit, offset=var.offset, status=var.status)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eval.id** | **character**| The ID of the specified Evaluation. | 
 **limit** | **integer**| Limits the number of entities that will be fetched for this page. When null it will default to 10, max value 100.  | [optional] [default to 10]
 **offset** | **integer**| The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0.  | [optional] [default to 0]
 **status** | **character**| Status of submission. | [optional] 

### Return type

[**PaginatedResultsOfSubmission**](PaginatedResultsOfSubmission.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetAvailableEvaluationsPaginated**
> PaginatedResultsOfEvaluation GetAvailableEvaluationsPaginated(active.only=FALSE, evaluation.ids=var.evaluation.ids, limit=10, offset=0)

Gets a collection of Evaluations in which the user has SUBMIT permission, within a given range. 

Gets a collection of Evaluations in which the user has SUBMIT permission, within a given range. <p> <b>Note:</b> The response will contain only those Evaluations on which the caller must is granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.SUBMIT</a> permission. </p> 

### Example
```R
library(synclient)

var.active.only <- FALSE # character | Retrieve active only evaluation queues
var.evaluation.ids <- 'evaluation.ids_example' # character | an optional, comma-delimited list of evaluation IDs to which the response is limited 
var.limit <- 10 # integer | Limits the number of entities that will be fetched for this page. When null it will default to 10.' 
var.offset <- 0 # integer | The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0. 

#Gets a collection of Evaluations in which the user has SUBMIT permission, within a given range. 
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetAvailableEvaluationsPaginated(active.only=var.active.only, evaluation.ids=var.evaluation.ids, limit=var.limit, offset=var.offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **active.only** | **character**| Retrieve active only evaluation queues | [optional] [default to FALSE]
 **evaluation.ids** | **character**| an optional, comma-delimited list of evaluation IDs to which the response is limited  | [optional] 
 **limit** | **integer**| Limits the number of entities that will be fetched for this page. When null it will default to 10.&#39;  | [optional] [default to 10]
 **offset** | **integer**| The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0.  | [optional] [default to 0]

### Return type

[**PaginatedResultsOfEvaluation**](PaginatedResultsOfEvaluation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetEvaluation**
> Evaluation GetEvaluation(eval.id)

Gets an Evaluation.

Gets an Evaluation.   <p>  <b>Note:</b> The caller must be granted the <a  href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\"  >ACCESS_TYPE.READ</a> on the specified Evaluation.  </p> 

### Example
```R
library(synclient)

var.eval.id <- 'eval.id_example' # character | The ID of the specified Evaluation.

#Gets an Evaluation.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEvaluation(var.eval.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eval.id** | **character**| The ID of the specified Evaluation. | 

### Return type

[**Evaluation**](Evaluation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetEvaluationRound**
> EvaluationRound GetEvaluationRound(eval.id, round.id)

Get Evaluation Round

Get Evaluation Round

### Example
```R
library(synclient)

var.eval.id <- 'eval.id_example' # character | The ID of the specified Evaluation.
var.round.id <- 'round.id_example' # character | The ID of the evaluation round

#Get Evaluation Round
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEvaluationRound(var.eval.id, var.round.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eval.id** | **character**| The ID of the specified Evaluation. | 
 **round.id** | **character**| The ID of the evaluation round | 

### Return type

[**EvaluationRound**](EvaluationRound.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetEvaluationsByContentSourcePaginated**
> PaginatedResultsOfEvaluation GetEvaluationsByContentSourcePaginated(id, access.type=var.access.type, active.only=FALSE, evaluation.ids=var.evaluation.ids, limit=10, offset=0)

Gets Evaluations tied to a project.

Gets Evaluations tied to a project. <b>Note:</b> The response will contain only those Evaluations on which the caller is granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.READ</a> permission, unless specified otherwise with the accessType parameter. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | the ID of the project
var.access.type <- ACCESS_TYPE$new() # ACCESSTYPE | The type of access for the user to filter for, optional and defaults to <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.READ</a> 
var.active.only <- FALSE # character | If 'true' then return only those evaluations with rounds defined and for which the current time is in one of the rounds. 
var.evaluation.ids <- 'evaluation.ids_example' # character | an optional, comma-delimited list of evaluation IDs to which the response is limited 
var.limit <- 10 # integer | Limits the number of entities that will be fetched for this page. When null it will default to 10. 
var.offset <- 0 # integer | The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0. 

#Gets Evaluations tied to a project.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEvaluationsByContentSourcePaginated(var.id, access.type=var.access.type, active.only=var.active.only, evaluation.ids=var.evaluation.ids, limit=var.limit, offset=var.offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| the ID of the project | 
 **access.type** | [**ACCESSTYPE**](.md)| The type of access for the user to filter for, optional and defaults to &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.READ&lt;/a&gt;  | [optional] 
 **active.only** | **character**| If &#39;true&#39; then return only those evaluations with rounds defined and for which the current time is in one of the rounds.  | [optional] [default to FALSE]
 **evaluation.ids** | **character**| an optional, comma-delimited list of evaluation IDs to which the response is limited  | [optional] 
 **limit** | **integer**| Limits the number of entities that will be fetched for this page. When null it will default to 10.  | [optional] [default to 10]
 **offset** | **integer**| The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0.  | [optional] [default to 0]

### Return type

[**PaginatedResultsOfEvaluation**](PaginatedResultsOfEvaluation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetEvaluationsPaginated**
> PaginatedResultsOfEvaluation GetEvaluationsPaginated(access.type='READ', active.only=FALSE, evaluation.ids=var.evaluation.ids, limit=10, offset=0)

Gets a collection of Evaluations, within a given range.

Gets a collection of Evaluations, within a given range.  <p>  <b>Note:</b> The response will contain only those Evaluations on which the caller is  granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.READ</a>  permission, unless specified otherwise with the accessType parameter.  </p> 

### Example
```R
library(synclient)

var.access.type <- 'READ' # character | The type of access for the user to filter for, optional and defaults to <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.READ</a> 
var.active.only <- FALSE # character | If 'true' then return only those evaluations with rounds defined and for which the current time is in one of the rounds. 
var.evaluation.ids <- 'evaluation.ids_example' # character | an optional, comma-delimited list of evaluation IDs to which the response is limited 
var.limit <- 10 # integer | Maximum number of results returned
var.offset <- 0 # integer | The index of the pagination offset. For a page size of 10, the first page would be at offset = 0, and the second page would be at offset = 10. 

#Gets a collection of Evaluations, within a given range.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetEvaluationsPaginated(access.type=var.access.type, active.only=var.active.only, evaluation.ids=var.evaluation.ids, limit=var.limit, offset=var.offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access.type** | Enum [CHANGE_PERMISSIONS, CHANGE_SETTINGS, CREATE, DELETE, DELETE_SUBMISSION, DOWNLOAD, MODERATE, PARTICIPATE, READ, READ_PRIVATE_SUBMISSION, SEND_MESSAGE, SUBMIT, TEAM_MEMBERSHIP_UPDATE, UPDATE, UPDATE_SUBMISSION, UPLOAD] | The type of access for the user to filter for, optional and defaults to &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.ACCESS_TYPE}\&quot;&gt;ACCESS_TYPE.READ&lt;/a&gt;  | [optional] [default to &#39;READ&#39;]
 **active.only** | **character**| If &#39;true&#39; then return only those evaluations with rounds defined and for which the current time is in one of the rounds.  | [optional] [default to FALSE]
 **evaluation.ids** | **character**| an optional, comma-delimited list of evaluation IDs to which the response is limited  | [optional] 
 **limit** | **integer**| Maximum number of results returned | [optional] [default to 10]
 **offset** | **integer**| The index of the pagination offset. For a page size of 10, the first page would be at offset &#x3D; 0, and the second page would be at offset &#x3D; 10.  | [optional] [default to 0]

### Return type

[**PaginatedResultsOfEvaluation**](PaginatedResultsOfEvaluation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetMySubmissionBundles**
> PaginatedResultsOfSubmissionBundle GetMySubmissionBundles(eval.id, limit=10, offset=0)

Gets the requesting users bundled Submissions and SubmissionStatuses to a specified Evaluation.' 

Gets the requesting user's bundled Submissions and SubmissionStatuses to a specified Evaluation. 

### Example
```R
library(synclient)

var.eval.id <- 'eval.id_example' # character | The ID of the specified Evaluation.
var.limit <- 10 # integer | Limits the number of entities that will be fetched for this page. When null it will default to 10.' 
var.offset <- 0 # integer | The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0. 

#Gets the requesting users bundled Submissions and SubmissionStatuses to a specified Evaluation.' 
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetMySubmissionBundles(var.eval.id, limit=var.limit, offset=var.offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eval.id** | **character**| The ID of the specified Evaluation. | 
 **limit** | **integer**| Limits the number of entities that will be fetched for this page. When null it will default to 10.&#39;  | [optional] [default to 10]
 **offset** | **integer**| The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0.  | [optional] [default to 0]

### Return type

[**PaginatedResultsOfSubmissionBundle**](PaginatedResultsOfSubmissionBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetMySubmissions**
> PaginatedResultsOfSubmission GetMySubmissions(eval.id, limit=10, offset=0)

Gets the requesting user's Submissions to a specified Evaluation.

Gets the requesting user's Submissions to a specified Evaluation. 

### Example
```R
library(synclient)

var.eval.id <- 'eval.id_example' # character | The ID of the specified Evaluation.
var.limit <- 10 # integer | Limits the number of entities that will be fetched for this page. When null it will default to 10.
var.offset <- 0 # integer | The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0.' 

#Gets the requesting user's Submissions to a specified Evaluation.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetMySubmissions(var.eval.id, limit=var.limit, offset=var.offset)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eval.id** | **character**| The ID of the specified Evaluation. | 
 **limit** | **integer**| Limits the number of entities that will be fetched for this page. When null it will default to 10. | [optional] [default to 10]
 **offset** | **integer**| The offset index determines where this page will start from. An index of 0 is the first entity. When null it will default to 0.&#39;  | [optional] [default to 0]

### Return type

[**PaginatedResultsOfSubmission**](PaginatedResultsOfSubmission.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetSubmission**
> SubmissionModel GetSubmission(sub.id)

Gets a Submission.

Gets a Submission.  <p>  <b>Note:</b> The caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.READ_PRIVATE_SUBMISSION</a> on the specified Evaluation.  </p> 

### Example
```R
library(synclient)

var.sub.id <- 'sub.id_example' # character | The ID of the Submission

#Gets a Submission.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetSubmission(var.sub.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sub.id** | **character**| The ID of the Submission | 

### Return type

[**SubmissionModel**](Submission_model.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetSubmissionCount**
> integer GetSubmissionCount(eval.id)

Gets the number of Submissions to a specified Evaluation.

Gets the number of Submissions to a specified Evaluation. <b>Note:</b> The caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.READ_PRIVATE_SUBMISSION</a> on the specified Evaluation. </p> 

### Example
```R
library(synclient)

var.eval.id <- 'eval.id_example' # character | The ID of the specified Evaluation.

#Gets the number of Submissions to a specified Evaluation.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetSubmissionCount(var.eval.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eval.id** | **character**| The ID of the specified Evaluation. | 

### Return type

**integer**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetSubmissionStatus**
> SubmissionStatusModel GetSubmissionStatus(sub.id)

Gets the SubmissionStatus object associated with a specified Submission.

Gets the SubmissionStatus object associated with a specified Submission. <p> <b>Note:</b> The caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.READ</a> on the specified Evaluation. Furthermore, the caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.READ_PRIVATE_SUBMISSION</a> to see all data marked as \"private\" in the SubmissionStatus.   <b>Service Limits</b>  <table border=\"1\">  <tr>  <th>resource</th>  <th>limit</th>  </tr>  <tr>  <td>The maximum frequency this method can be called</td>  <td>1 calls per second</td>  </tr>  </table>  </p> 

### Example
```R
library(synclient)

var.sub.id <- 'sub.id_example' # character | The ID of the Submission

#Gets the SubmissionStatus object associated with a specified Submission.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetSubmissionStatus(var.sub.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sub.id** | **character**| The ID of the Submission | 

### Return type

[**SubmissionStatusModel**](SubmissionStatus_model.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetTeamSubmissionEligibility**
> TeamSubmissionEligibility GetTeamSubmissionEligibility(eval.id, id)

Find out whether a Team and its members are eligible to submit to a given Evaluation queue (at the current time).' 

Find out whether a Team and its members are eligible to submit to a given Evaluation queue (at the current time).  The request must include an Evaluation ID and a Team ID.   The 'eligibilityStateHash' field of the returned object is a required parameter of the subsequent Team Submission request made for the given Evaluation and Team. (See: <a href=\"${POST.evaluation.submission}\">POST/evaluation/submission</a>)' 

### Example
```R
library(synclient)

var.eval.id <- 'eval.id_example' # character | The ID of the specified Evaluation.
var.id <- 'id_example' # character | The ID of a Team.

#Find out whether a Team and its members are eligible to submit to a given Evaluation queue (at the current time).' 
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetTeamSubmissionEligibility(var.eval.id, var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eval.id** | **character**| The ID of the specified Evaluation. | 
 **id** | **character**| The ID of a Team. | 

### Return type

[**TeamSubmissionEligibility**](TeamSubmissionEligibility.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **HasAccess2**
> BooleanResult HasAccess2(eval.id, access.type)

Determines whether a specified Synapse user has a certain access type on evaluation.

Determines whether the logged in user has a certain <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE</a> on the specified Evaluation. 

### Example
```R
library(synclient)

var.eval.id <- 'eval.id_example' # character | The ID of the specified Evaluation.
var.access.type <- 'access.type_example' # character | Synapse access type

#Determines whether a specified Synapse user has a certain access type on evaluation.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$HasAccess2(var.eval.id, var.access.type)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eval.id** | **character**| The ID of the specified Evaluation. | 
 **access.type** | **character**| Synapse access type | 

### Return type

[**BooleanResult**](BooleanResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **RedirectUrlForFileHandle**
> character RedirectUrlForFileHandle(file.handle.id, sub.id, redirect=var.redirect)

Gets a pre-signed URL to access a requested File contained within a specified Submission. 

Gets a pre-signed URL to access a requested File contained within a specified Submission. <b>Note:</b> The caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.READ_PRIVATE_SUBMISSION</a> on the specified Evaluation. </p> 

### Example
```R
library(synclient)

var.file.handle.id <- 'file.handle.id_example' # character | the ID of the requested FileHandle contained in the Submission.
var.sub.id <- 'sub.id_example' # character | The ID of the Submission
var.redirect <- 'redirect_example' # character | To redirect

#Gets a pre-signed URL to access a requested File contained within a specified Submission. 
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$RedirectUrlForFileHandle(var.file.handle.id, var.sub.id, redirect=var.redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file.handle.id** | **character**| the ID of the requested FileHandle contained in the Submission. | 
 **sub.id** | **character**| The ID of the Submission | 
 **redirect** | **character**| To redirect | [optional] 

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

# **RequestToCancelSubmission**
> RequestToCancelSubmission(sub.id)

User requests to cancel their submission.

User requests to cancel their submission. Only the user who submitted a submission can make this request. 

### Example
```R
library(synclient)

var.sub.id <- 'sub.id_example' # character | The ID of the Submission

#User requests to cancel their submission.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$RequestToCancelSubmission(var.sub.id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sub.id** | **character**| The ID of the Submission | 

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
| **204** | The request has been made. |  -  |

# **UpdateAcl**
> AccessControlList UpdateAcl(access.control.list=var.access.control.list)

Updates the supplied access control list (ACL) for an evaluation.

Updates the supplied access control list (ACL) for an evaluation. The <a href=\"${org.sagebionetworks.repo.model.AccessControlList}\">ACL</a> to be updated should have the ID of the evaluation. The user should have the proper <a href=\"${org.sagebionetworks.evaluation.model.UserEvaluationPermissions}\">permissions</a> in order to update the ACL. 

### Example
```R
library(synclient)

var.access.control.list <- AccessControlList$new("createdBy_example", "creationDate_example", "etag_example", "id_example", "modifiedBy_example", "modifiedOn_example", list(ResourceAccess$new(list(ACCESS_TYPE$new()), 123))) # AccessControlList | The ACL being updated.

#Updates the supplied access control list (ACL) for an evaluation.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateAcl(access.control.list=var.access.control.list)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **access.control.list** | [**AccessControlList**](AccessControlList.md)| The ACL being updated. | [optional] 

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

# **UpdateEvaluation**
> Evaluation UpdateEvaluation(eval.id, evaluation=var.evaluation)

Updates an Evaluation.

'Updates an Evaluation.   <p>  Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle  concurrent updates. Each time an Evaluation is updated a new etag will be  issued to the Evaluation. When an update is requested, Synapse will compare the  etag of the passed Evaluation with the current etag of the Evaluation. If the  etags do not match, then the update will be rejected with a  PRECONDITION_FAILED (412) response. When this occurs, the caller should  fetch the latest copy of the Evaluation and re-apply any changes, then re-attempt  the Evaluation update.  </p>   <p>  <b>Note:</b> The caller must be granted the <a  href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\"  >ACCESS_TYPE.UPDATE</a> on the specified Evaluation.  </p> 

### Example
```R
library(synclient)

var.eval.id <- 'eval.id_example' # character | The ID of the specified Evaluation.
var.evaluation <- Evaluation$new("contentSource_example", "createdOn_example", "description_example", "etag_example", "id_example", "name_example", "ownerId_example", SubmissionQuota$new("firstRoundStart_example", 123, 123, 123), EvaluationStatus$new(), "submissionInstructionsMessage_example", "submissionReceiptMessage_example") # Evaluation | 

#Updates an Evaluation.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateEvaluation(var.eval.id, evaluation=var.evaluation)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eval.id** | **character**| The ID of the specified Evaluation. | 
 **evaluation** | [**Evaluation**](Evaluation.md)|  | [optional] 

### Return type

[**Evaluation**](Evaluation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **UpdateEvaluationRound**
> EvaluationRound UpdateEvaluationRound(eval.id, round.id, evaluation.round=var.evaluation.round)

Update Evaluation Round

Update Evaluation Round

### Example
```R
library(synclient)

var.eval.id <- 'eval.id_example' # character | The ID of the specified Evaluation.
var.round.id <- 'round.id_example' # character | The ID of the evaluation round
var.evaluation.round <- EvaluationRound$new("etag_example", "evaluationId_example", "id_example", list(EvaluationRoundLimit$new(EvaluationRoundLimitType$new(), 123)), "roundEnd_example", "roundStart_example") # EvaluationRound | 

#Update Evaluation Round
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateEvaluationRound(var.eval.id, var.round.id, evaluation.round=var.evaluation.round)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eval.id** | **character**| The ID of the specified Evaluation. | 
 **round.id** | **character**| The ID of the evaluation round | 
 **evaluation.round** | [**EvaluationRound**](EvaluationRound.md)|  | [optional] 

### Return type

[**EvaluationRound**](EvaluationRound.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **UpdateSubmissionStatus**
> SubmissionStatusModel UpdateSubmissionStatus(sub.id, submission.status.model=var.submission.status.model)

Updates a SubmissionStatus object.

Updates a SubmissionStatus object.   <p>  Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle concurrent updates. Each time an SubmissionStatus is updated a new etag will be issued to the SubmissionStatus. When an update is requested, Synapse will compare the etag of the passed SubmissionStatus with the current etag of the SubmissionStatus. If the etags do not match, then the update will be rejected with a PRECONDITION_FAILED (412) response. When this occurs, the caller should fetch the latest copy of the SubmissionStatus and re-apply any changes, then re-attempt the SubmissionStatus update.  </p>  <p>  <b>Note:</b> The caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.UPDATE_SUBMISSION</a> on the specified Evaluation.  </p>  </p>  <p>  <b>Service Limits</b>  <table border=\"1\">  <tr>  <th>resource</th>  <th>limit</th>  </tr>  <tr>  <td>The maximum frequency this method can be called</td>  <td>1 calls per second</td>  </tr>  </table>  </p> 

### Example
```R
library(synclient)

var.sub.id <- 'sub.id_example' # character | The ID of the Submission
var.submission.status.model <- SubmissionStatus_model$new(Annotations_annotation$new(list(DoubleAnnotation$new("isPrivate_example", "key_example", 123)), list(LongAnnotation$new("isPrivate_example", "key_example", 123)), "objectId_example", "scopeId_example", list(StringAnnotation$new("isPrivate_example", "key_example", "value_example")), 123), "canCancel_example", "cancelRequested_example", "entityId_example", "etag_example", "id_example", "modifiedOn_example", SubmissionStatusEnum$new(), 123, Annotations_v2$new(TODO, "etag_example", "id_example"), 123) # SubmissionStatusModel | 

#Updates a SubmissionStatus object.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateSubmissionStatus(var.sub.id, submission.status.model=var.submission.status.model)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sub.id** | **character**| The ID of the Submission | 
 **submission.status.model** | [**SubmissionStatusModel**](SubmissionStatusModel.md)|  | [optional] 

### Return type

[**SubmissionStatusModel**](SubmissionStatus_model.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **UpdateSubmissionStatusBatch**
> BatchUploadResponse UpdateSubmissionStatusBatch(eval.id, submission.status.batch=var.submission.status.batch)

Update multiple SubmissionStatuses.

Update multiple SubmissionStatuses. The maximum batch size is 500.  To allow upload of more than this maximum, the system supports uploading of a <i>series</i> of batches. Synapse employs optimistic concurrency on the series in the form of a batch token. Each request (except the first) must include the ''batch token'' returned in the response to the previous batch. If another client begins batch upload simultaneously, a PRECONDITION_FAILED (412) response will be generated and upload must restart from the first batch.  After the final batch is uploaded, the data for the Evaluation queue will be mirrored to the tables which support querying.  Therefore uploaded data will not appear in Evaluation queries until after the final batch is successfully uploaded.  It is the client''s responsibility to note in each batch request (1) whether it is the first batch in the series and (2) whether it is the last batch.  (For a single batch both are set to ''true''.)  Failure to use the flags correctly risks corrupted data (due to simultaneous, conflicting uploads by multiple clients) or data not appearing in query results.   <p>  <b>Note:</b> The caller must be granted the <a href=\"${org.sagebionetworks.repo.model.ACCESS_TYPE}\">ACCESS_TYPE.UPDATE_SUBMISSION</a> on the specified Evaluation.  </p> 

### Example
```R
library(synclient)

var.eval.id <- 'eval.id_example' # character | The ID of the specified Evaluation.
var.submission.status.batch <- SubmissionStatusBatch$new("batchToken_example", "isFirstBatch_example", "isLastBatch_example", list(SubmissionStatus_model$new(Annotations_annotation$new(list(DoubleAnnotation$new("isPrivate_example", "key_example", 123)), list(LongAnnotation$new("isPrivate_example", "key_example", 123)), "objectId_example", "scopeId_example", list(StringAnnotation$new("isPrivate_example", "key_example", "value_example")), 123), "canCancel_example", "cancelRequested_example", "entityId_example", "etag_example", "id_example", "modifiedOn_example", SubmissionStatusEnum$new(), 123, Annotations_v2$new(TODO, "etag_example", "id_example"), 123))) # SubmissionStatusBatch | 

#Update multiple SubmissionStatuses.
api.instance <- EvaluationServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$UpdateSubmissionStatusBatch(var.eval.id, submission.status.batch=var.submission.status.batch)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eval.id** | **character**| The ID of the specified Evaluation. | 
 **submission.status.batch** | [**SubmissionStatusBatch**](SubmissionStatusBatch.md)|  | [optional] 

### Return type

[**BatchUploadResponse**](BatchUploadResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

