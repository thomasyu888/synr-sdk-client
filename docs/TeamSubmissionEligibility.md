# synclient::TeamSubmissionEligibility

Describes the eligibility of a Challenge Team to submit to an Evalution queue, reflecting the queue's submission quotas and current submissions. 
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eligibilityStateHash** | **integer** | A hash of this object, used for optimistic concurrency. | [optional] 
**evaluationId** | **character** | The ID of the Evaluation of interest | [optional] 
**membersEligibility** | [**array[MemberSubmissionEligibility]**](MemberSubmissionEligibility.md) | Describes the submission eligibility of the contributors to the Submission. | [optional] 
**teamEligibility** | [**SubmissionEligibility**](SubmissionEligibility.md) |  | [optional] 
**teamId** | **character** | The ID of the Team of interest | [optional] 


