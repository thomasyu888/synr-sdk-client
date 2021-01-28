# synclient::SubmissionStatusModel

A SubmissionStatus is a secondary, mutable object associated with a Submission. This object should be used to contain scoring data about the Submission. 
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**annotations** | [**AnnotationsAnnotation**](Annotations_annotation.md) |  | [optional] 
**canCancel** | **character** | Can this submission be cancelled? By default, this will be set to False. Users can read this value. Only the queue&#39;s scoring application can change this value.  | [optional] 
**cancelRequested** | **character** | Has user requested to cancel this submission? By default, this will be set to False. Submission owner can read and request to change this value. | [optional] 
**entityId** | **character** | The Synapse ID of the Entity in this Submission. | [optional] 
**etag** | **character** | Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle concurrent updates. The eTag changes every time an SubmissionStatus is updated; it is used to detect when a client&#39;s copy of an SubmissionStatus is out-of-date.  | [optional] 
**id** | **character** | The unique, immutable Synapse ID of the Submission. | [optional] 
**modifiedOn** | **character** | The date on which this SubmissionStatus was last modified. | [optional] 
**status** | [**SubmissionStatusEnum**](SubmissionStatusEnum.md) |  | [optional] 
**statusVersion** | **numeric** | A version of the status, auto-generated and auto-incremented by the system and read-only to the client. | [optional] 
**submissionAnnotations** | [**AnnotationsV2**](Annotations_v2.md) |  | [optional] 
**versionNumber** | **integer** | The version number of the Entity in this Submission. | [optional] 


