# synclient::OrgSagebionetworksRepoModelSchemaJsonSchema

The JSON schema is defined by: <a href=\"https://json-schema.org/\">json-schema.org</a>, specifically draft-07.  Only features listed here are currently supported.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**$schema** | **character** |  | [optional] 
**$id** | **character** |  | [optional] 
**$ref** | **character** |  | [optional] 
**type** | **character** |  | [optional] 
**items** | [**OrgSagebionetworksRepoModelSchemaJsonSchema**](org.sagebionetworks.repo.model.schema.JsonSchema.md) |  | [optional] 
**properties** | [**map(OrgSagebionetworksRepoModelSchemaJsonSchema)**](org.sagebionetworks.repo.model.schema.JsonSchema.md) | See: &lt;a href&#x3D;\&quot;https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.3.2.1\&quot;&gt;properties&lt;/a&gt; | [optional] 
**title** | **character** |  | [optional] 
**description** | **character** |  | [optional] 
**allOf** | [**array[OrgSagebionetworksRepoModelSchemaJsonSchema]**](org.sagebionetworks.repo.model.schema.JsonSchema.md) | Use allOf to &#39;extend&#39; or &#39;implement&#39; one or more schemas.  See: &lt;a href&#x3D;\&quot;https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.2.1.1\&quot;&gt;allOf&lt;/a&gt; | [optional] 
**anyOf** | [**array[OrgSagebionetworksRepoModelSchemaJsonSchema]**](org.sagebionetworks.repo.model.schema.JsonSchema.md) | See: &lt;a href&#x3D;\&quot;https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.2.1.2\&quot;&gt;anyOf&lt;/a&gt; | [optional] 
**oneOf** | [**array[OrgSagebionetworksRepoModelSchemaJsonSchema]**](org.sagebionetworks.repo.model.schema.JsonSchema.md) | See: &lt;a href&#x3D;\&quot;https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.2.1.3\&quot;&gt;oneOf&lt;/a&gt; | [optional] 
**not** | [**OrgSagebionetworksRepoModelSchemaJsonSchema**](org.sagebionetworks.repo.model.schema.JsonSchema.md) |  | [optional] 
**format** | **character** |  | [optional] 
**definitions** | [**map(OrgSagebionetworksRepoModelSchemaJsonSchema)**](org.sagebionetworks.repo.model.schema.JsonSchema.md) | In an effor to support draft-07 implementations, we are using &#39;definitions&#39; instead of &#39;$defs&#39;.  See: &lt;a href&#x3D;\&quot;https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.appendix.A\&quot;&gt;Appendix A&lt;/a&gt; | [optional] 
**enum** | [**array[AnyType]**](AnyType.md) | See: &lt;a href&#x3D;\&quot;https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.6.1.2\&quot;&gt;enum&lt;/a&gt; | [optional] 
**const** | [**AnyType**](.md) | See: &lt;a href&#x3D;\&quot;https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.6.1.3\&quot;&gt;const&lt;/a&gt; | [optional] 
**source** | **character** |  | [optional] 
**required** | **array[character]** | See: &lt;a href&#x3D;\&quot;https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.6.5.3\&quot;&gt;required&lt;/a&gt; | [optional] 
**maxLength** | **integer** |  | [optional] 
**minLength** | **integer** |  | [optional] 
**pattern** | **character** |  | [optional] 
**if** | [**OrgSagebionetworksRepoModelSchemaJsonSchema**](org.sagebionetworks.repo.model.schema.JsonSchema.md) |  | [optional] 
**then** | [**OrgSagebionetworksRepoModelSchemaJsonSchema**](org.sagebionetworks.repo.model.schema.JsonSchema.md) |  | [optional] 
**else** | [**OrgSagebionetworksRepoModelSchemaJsonSchema**](org.sagebionetworks.repo.model.schema.JsonSchema.md) |  | [optional] 
**maximum** | **integer** |  | [optional] 
**minimum** | **integer** |  | [optional] 
**default** | [**AnyType**](.md) | See: &lt;a href&#x3D;\&quot;https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.9.2\&quot;&gt;default&lt;/a&gt; | [optional] 
**contains** | [**OrgSagebionetworksRepoModelSchemaJsonSchema**](org.sagebionetworks.repo.model.schema.JsonSchema.md) |  | [optional] 
**additionalProperties** | [**OrgSagebionetworksRepoModelSchemaJsonSchema**](org.sagebionetworks.repo.model.schema.JsonSchema.md) |  | [optional] 


