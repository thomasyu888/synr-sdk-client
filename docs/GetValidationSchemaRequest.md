# synclient::GetValidationSchemaRequest

To use a JSON schema for validation, the JSON schema plus all of its dependency schemas must be provided to a JSON schema validator. The 'validation' schema is simply a JSON schema with all of its dependencies added to the 'definitions' section of the schema, making the schema self-contained. 
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**$id** | **character** | The $id of the JSON schema to get the validation schema for. | [optional] 
**concreteType** | **character** | Concrete Type | [optional] 


