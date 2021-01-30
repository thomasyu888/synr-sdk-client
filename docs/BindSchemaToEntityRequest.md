# synclient::BindSchemaToEntityRequest

Request to bind an Entity to a JSON schema.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entityId** | **character** | The ID of the the entity. | [optional] 
**schema$id** | **character** | The $id of the JSON schema to bind to the entity. Note: If the $id includes a semantic version then entity will be bound to that specific version. If the $id excludes the semantic version then the entity will be bound to the latest version of that schema.  | [optional] 


