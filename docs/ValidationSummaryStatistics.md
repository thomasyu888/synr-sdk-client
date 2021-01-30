# synclient::ValidationSummaryStatistics

Summary statistics for the JSON schema validation results for the children of an Entity container (Project or Folder)
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**containerId** | **character** | The ID of the container Entity. | [optional] 
**generatedOn** | **character** | The date-time when the statistics were calculated. | [optional] 
**numberOfInvalidChildren** | **integer** | The total number of children that are invalid according to their bound JSON schema. | [optional] 
**numberOfUnknownChildren** | **integer** | The total number of children that do not have validation results. This can occur when a child does not have a bound JSON schema or when a child has not been validated yet. | [optional] 
**numberOfValidChildren** | **integer** | The total number of children that are valid according to their bound JSON schema. | [optional] 
**totalNumberOfChildren** | **integer** | The total number of children in the container. | [optional] 


