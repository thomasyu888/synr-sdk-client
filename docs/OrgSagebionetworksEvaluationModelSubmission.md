# synclient::OrgSagebionetworksEvaluationModelSubmission

A Submission to a Synapse Evaluation is a pointer to a versioned Entity. Submissions are immutable, so we archive a copy of the EntityBundle at the time of submission.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** |  | [optional] 
**userId** | **character** |  | [optional] 
**submitterAlias** | **character** |  | [optional] 
**evaluationId** | **character** |  | [optional] 
**evaluationRoundId** | **character** |  | [optional] 
**entityId** | **character** |  | [optional] 
**entityBundleJSON** | **character** |  | [optional] 
**versionNumber** | **integer** |  | [optional] 
**dockerRepositoryName** | **character** |  | [optional] 
**dockerDigest** | **character** |  | [optional] 
**name** | **character** |  | [optional] 
**createdOn** | **character** |  | [optional] 
**teamId** | **character** |  | [optional] 
**contributors** | [**array[OrgSagebionetworksEvaluationModelSubmissionContributor]**](org.sagebionetworks.evaluation.model.SubmissionContributor.md) | User ids of the submitter and (if a team submission) the team members involved in creating the submission. | [optional] 


