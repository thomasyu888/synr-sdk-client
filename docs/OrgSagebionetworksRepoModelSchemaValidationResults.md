# synclient::OrgSagebionetworksRepoModelSchemaValidationResults

Results of validating an object against a schema

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**objectId** | **character** |  | [optional] 
**objectType** | **character** |  | [optional] 
**objectEtag** | **character** |  | [optional] 
**schema$id** | **character** |  | [optional] 
**isValid** | **character** |  | [optional] 
**validatedOn** | **character** |  | [optional] 
**validationErrorMessage** | **character** |  | [optional] 
**allValidationMessages** | **array[character]** | If the object is not valid according to the schema, a the flat list of error messages will be provided with one error message per sub-schema. | [optional] 
**validationException** | [**OrgSagebionetworksRepoModelSchemaValidationException**](org.sagebionetworks.repo.model.schema.ValidationException.md) |  | [optional] 


