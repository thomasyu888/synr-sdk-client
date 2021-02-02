# synclient::AsynchronousJobStatus

Object used to track the status of an Asynchronous Job.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**changedOn** | **character** | The date-time when the status of this table last changed. | [optional] 
**errorDetails** | **character** | When processing fails, this is the full stack trace of the error. | [optional] 
**errorMessage** | **character** | When processing fails, this is a one line error message. | [optional] 
**etag** | **character** | The etag of the status will change whenever the status changes. | [optional] 
**exception** | **character** | The exception that needs to be thrown | [optional] 
**jobCanceling** | **character** | Was the job being asked to cancel. | [optional] 
**jobId** | **character** | The ID if the job issued when this job request was issued. | [optional] 
**jobState** | [**AsynchJobState**](AsynchJobState.md) |  | [optional] 
**progressCurrent** | **integer** | The progress current value indicates how much progress has been made. For example: If progressTotal &#x3D; 100; and progressCurrent &#x3D; 50; then the work is 50% complete.  | [optional] 
**progressMessage** | **character** | The current message of the progress tracker. | [optional] 
**progressTotal** | **integer** | The progress total indicates the total amount of work to complete. For example: If progressTotal &#x3D; 100; and progressCurrent &#x3D; 50; then the work is 50% complete.  | [optional] 
**requestBody** | [**AsynchronousRequestBody**](AsynchronousRequestBody.md) |  | [optional] 
**responseBody** | [**AsynchronousResponseBody**](AsynchronousResponseBody.md) |  | [optional] 
**runtimeMS** | **numeric** | The number of milliseconds from the start to completion of this job. | [optional] 
**startedByUserId** | **integer** | The ID of the user that started the job | [optional] 
**startedOn** | **character** | The date-time when the status of this table last changed to PROCESSING. | [optional] 


