# synclient::CreateSchemaRequest

An AsynchronousRequestBody to define a new JsonSchema.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** | Concrete Type | [optional] 
**dryRun** | **character** | When true, an attempt will be made to create the schema normally, but the resulting schema will not be retained. This can be used to validate a schema without actually registering it. The default value is false.  | [optional] 
**schema** | [**JsonSchema**](JsonSchema.md) |  | [optional] 


