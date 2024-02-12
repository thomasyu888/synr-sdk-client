# synclient::OrgSagebionetworksEvaluationModelSubmissionStatus

A SubmissionStatus is a secondary, mutable object associated with a Submission. This object should be used to contain scoring data about the Submission.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** |  | [optional] 
**etag** | **character** |  | [optional] 
**modifiedOn** | **character** |  | [optional] 
**status** | **character** |  | [optional] 
**score** | **numeric** |  | [optional] 
**report** | **character** |  | [optional] 
**annotations** | [**OrgSagebionetworksRepoModelAnnotationAnnotations**](org.sagebionetworks.repo.model.annotation.Annotations.md) |  | [optional] 
**submissionAnnotations** | [**OrgSagebionetworksRepoModelAnnotationV2Annotations**](org.sagebionetworks.repo.model.annotation.v2.Annotations.md) |  | [optional] 
**entityId** | **character** |  | [optional] 
**versionNumber** | **integer** |  | [optional] 
**statusVersion** | **integer** |  | [optional] 
**canCancel** | **character** |  | [optional] 
**cancelRequested** | **character** |  | [optional] 


