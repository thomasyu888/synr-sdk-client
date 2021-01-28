# synclient::Evaluation

An Evaluation is the core object of the Evaluation API, used to support collaborative data analysis challenges in Synapse.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contentSource** | **character** | The Synapse ID of the Entity to which this Evaluation belongs, e.g. a reference to a Synapse project. | [optional] 
**createdOn** | **character** | The date on which Evaluation was created. | [optional] 
**description** | **character** | A text description of this Evaluation. | [optional] 
**etag** | **character** | Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle concurrent updates. The eTag changes every time an Evaluation is updated; it is used to detect when a client&#39;s copy of an Evaluation is out-of-date.  | [optional] 
**id** | **character** | The unique immutable ID for this Evaluation. | [optional] 
**name** | **character** | The name of this Evaluation | [optional] 
**ownerId** | **character** | The ID of the Synapse user who created this Evaluation. | [optional] 
**quota** | [**SubmissionQuota**](SubmissionQuota.md) |  | [optional] 
**status** | [**EvaluationStatus**](EvaluationStatus.md) |  | [optional] 
**submissionInstructionsMessage** | **character** | Message to display to users detailing acceptable formatting for Submissions to this Evaluation. | [optional] 
**submissionReceiptMessage** | **character** | Message to display to users upon successful submission to this Evaluation. | [optional] 


