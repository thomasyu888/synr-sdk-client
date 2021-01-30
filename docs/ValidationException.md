# synclient::ValidationException

A recursive ValidationException that describes all schema violations for an entire schema tree.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**causingExceptions** | [**array[ValidationException]**](ValidationException.md) | An array of sub-exceptions. | [optional] 
**keyword** | **character** | The JSON schema keyword which was violated. | [optional] 
**message** | **character** | The description of the validation failure. | [optional] 
**pointerToViolation** | **character** | A JSON Pointer denoting the path from the input document root to its fragment which caused the validation failure. | [optional] 
**schemaLocation** | **character** | A JSON Pointer denoting the path from the schema JSON root to the violated keyword. | [optional] 


