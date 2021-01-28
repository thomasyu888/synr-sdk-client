# synclient::SubmissionStatusBatch

A batch of status objects, to be updated en masse.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batchToken** | **character** | A token required to accept a batch submission for all but the first batch. | [optional] 
**isFirstBatch** | **character** | true if and only if this is the first batch to upload | [optional] 
**isLastBatch** | **character** | true if and only if this is the last batch to upload | [optional] 
**statuses** | [**array[SubmissionStatusModel]**](SubmissionStatus_model.md) | A collection of Submission Statuses | [optional] 


