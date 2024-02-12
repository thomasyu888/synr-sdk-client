# synclient::OrgSagebionetworksEvaluationModelTeamSubmissionEligibility

Describes the eligibility of a Challenge Team to submit to an Evalution queue, reflecting the queue's submission quotas and current submissions.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**teamId** | **character** |  | [optional] 
**evaluationId** | **character** |  | [optional] 
**teamEligibility** | [**OrgSagebionetworksEvaluationModelSubmissionEligibility**](org.sagebionetworks.evaluation.model.SubmissionEligibility.md) |  | [optional] 
**membersEligibility** | [**array[OrgSagebionetworksEvaluationModelMemberSubmissionEligibility]**](org.sagebionetworks.evaluation.model.MemberSubmissionEligibility.md) | Describes the submission eligibility of the contributors to the Submission. | [optional] 
**eligibilityStateHash** | **integer** |  | [optional] 


