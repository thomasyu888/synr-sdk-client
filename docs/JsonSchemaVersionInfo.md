# synclient::JsonSchemaVersionInfo

Information about a single version of a JSON schema.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**$id** | **character** | The full &#39;$id&#39; of this schema version  | [optional] 
**createdBy** | **character** | The ID of the user that created this JSON schema version. | [optional] 
**createdOn** | **character** | The date this JSON schema version was created. | [optional] 
**jsonSHA256Hex** | **character** | The SHA-256 hexadecimal hash of the UTF-8 encoded JSON schema. | [optional] 
**organizationId** | **character** | The Synapse issued numeric identifier for the organization. | [optional] 
**organizationName** | **character** | The name of the organization to which this schema belongs. | [optional] 
**schemaId** | **character** | The Synapse issued numeric identifier for the schema. | [optional] 
**schemaName** | **character** | The name of the this schema. | [optional] 
**semanticVersion** | **character** | The semantic version label provided when this version was created. Can be null if a semantic version was not provided when this version was created.  | [optional] 
**versionId** | **character** | The Synapse issued numeric identifier for this version. | [optional] 


