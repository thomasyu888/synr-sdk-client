# AsynchronousJobServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetJobStatus**](AsynchronousJobServicesApi.md#GetJobStatus) | **GET** /asynchronous/job/{jobId} | Get Asynchronous Job.
[**LaunchNewJob**](AsynchronousJobServicesApi.md#LaunchNewJob) | **POST** /asynchronous/job | Launch new Asynchronous jobs.
[**StopJob**](AsynchronousJobServicesApi.md#StopJob) | **GET** /asynchronous/job/{jobId}/cancel | Stop a Asynchronous Job.


# **GetJobStatus**
> AsynchronousJobStatus GetJobStatus(job.id)

Get Asynchronous Job.

Once a job is launched its progress can be monitored by getting its status with this method. 

### Example
```R
library(synclient)

var.job.id <- 'job.id_example' # character | The ID of a Asynchronous Job.

#Get Asynchronous Job.
api.instance <- AsynchronousJobServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetJobStatus(var.job.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job.id** | **character**| The ID of a Asynchronous Job. | 

### Return type

[**AsynchronousJobStatus**](AsynchronousJobStatus.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **LaunchNewJob**
> AsynchronousJobStatus LaunchNewJob(asynchronous.request.body=var.asynchronous.request.body)

Launch new Asynchronous jobs.

This method is used to launch new jobs. The type of job that will be launched is determined by the passed  AsynchronousJobBody.  The following are the currently supported job types:  * UploadToTableRequest * DownloadFromTableRequest  Note: Each job types has different access requirements. 

### Example
```R
library(synclient)

var.asynchronous.request.body <- AsynchronousRequestBody$new("concreteType_example") # AsynchronousRequestBody | 

#Launch new Asynchronous jobs.
api.instance <- AsynchronousJobServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$LaunchNewJob(asynchronous.request.body=var.asynchronous.request.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asynchronous.request.body** | [**AsynchronousRequestBody**](AsynchronousRequestBody.md)|  | [optional] 

### Return type

[**AsynchronousJobStatus**](AsynchronousJobStatus.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **StopJob**
> StopJob(job.id)

Stop a Asynchronous Job.

Once a job is launched it can be cancelled if the job is set up to be cancelable. 

### Example
```R
library(synclient)

var.job.id <- 'job.id_example' # character | The ID of a Asynchronous Job.

#Stop a Asynchronous Job.
api.instance <- AsynchronousJobServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
api.instance$StopJob(var.job.id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **job.id** | **character**| The ID of a Asynchronous Job. | 

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

