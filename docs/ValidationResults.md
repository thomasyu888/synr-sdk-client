# synclient::ValidationResults

Results of validating an object against a schema
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allValidationMessages** | **array[character]** | If the object is not valid according to the schema, a the flat list of error messages will be provided with one error message per sub-schema.  | [optional] 
**isValid** | **character** | True if the object is currently valid according to the schema. | [optional] 
**objectEtag** | **character** | The etag of the object at the time of validation. Note: If this etag does not match the current etag of the object then these validation results should be considered out of date.  | [optional] 
**objectId** | **character** | The identifier of the object that was validated. | [optional] 
**objectType** | [**ObjectTypeSchema**](ObjectType_schema.md) |  | [optional] 
**schema$id** | **character** | The $id of the schema that the object was validated against. | [optional] 
**validatedOn** | **character** | The date-time this object was validated | [optional] 
**validationErrorMessage** | **character** | If the object is not valid according to the schema, a simple one line error message will be provided.  | [optional] 
**validationException** | [**ValidationException**](ValidationException.md) |  | [optional] 


