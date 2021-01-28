# synclient::SubmissionQuota

Maximum submissions per team/participant per submission round. If round information is omitted, then this indicates the overall submission limit per team/participant.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**firstRoundStart** | **character** | The date/time at which the first round begins. | [optional] 
**numberOfRounds** | **integer** | The number of rounds, or null if there is no end. | [optional] 
**roundDurationMillis** | **integer** | The duration of each round in milliseconds | [optional] 
**submissionLimit** | **integer** | the maximum number of submissions per team/participant per round. | [optional] 


