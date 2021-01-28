# synclient::MemberSubmissionEligibility

Describes the eligibility of an indivdiual to submit to an Evaluation queue, reflecting the queue's submission quotas and current submissions. 
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hasConflictingSubmission** | **character** | true if the individual has submitted alone or with another team | [optional] 
**isEligible** | **character** | true if all criteria are met | [optional] 
**isQuotaFilled** | **character** | true if team/individual has reached the submission quota (for the given submission round) | [optional] 
**isRegistered** | **character** | true if team/individual is registered for challenge | [optional] 
**principalId** | **numeric** | Synapse user id | [optional] 


