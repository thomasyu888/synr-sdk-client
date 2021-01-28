# synclient::SubmissionModel

A Submission to a Synapse Evaluation is a pointer to a versioned Entity. Submissions are immutable, so we archive a copy of the EntityBundle at the time of submission. 
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contributors** | [**array[SubmissionContributor]**](SubmissionContributor.md) | User ids of the submitter and (if a team submission) the team members involved in creating the submission.  | [optional] 
**createdOn** | **character** | The date on which Submission was created. | [optional] 
**dockerDigest** | **character** | For Docker repositories, the digest from the commit. Null for other entity types. | [optional] 
**dockerRepositoryName** | **character** | For Docker repositories, the name of the submitted repository. Null for other entity types. | [optional] 
**entityBundleJSON** | **character** | The Bundled Entity and Annotations JSON at the time of submission. | [optional] 
**entityId** | **character** | The Synapse ID of the Entity in this Submission. | [optional] 
**evaluationId** | **character** | The Synapse ID of the Evaluation this Submission is for. | [optional] 
**evaluationRoundId** | **character** | The Synapse ID of the EvaluationRound to which this was submitted. DO NOT specify a value for this. It will be filled in automatically upon creation of the Submission if the Evaluation is configured with an EvaluationRound. | [optional] 
**id** | **character** | The unique, immutable Synapse ID of this Submission. | [optional] 
**name** | **character** | The title of this Submission. | [optional] 
**submitterAlias** | **character** | The alias for the user or team creating the submission. | [optional] 
**teamId** | **character** | optional Team which collaborated on the submission | [optional] 
**userId** | **character** | The Synapse ID of the user who created this Submission. | [optional] 
**versionNumber** | **integer** | The submitted version number of the Entity. | [optional] 


