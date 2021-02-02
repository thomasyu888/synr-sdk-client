# synclient::JsonSchema

The JSON schema is defined by: json-schema.org, specifically draft-07. Only features listed here are currently supported.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**$id** | **character** | https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.8.2.2  | [optional] 
**$ref** | **character** | https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.8.2.4.1  | [optional] 
**$schema** | **character** | https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.8.1.1  | [optional] 
**_const** | **character** | https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.6.1.3  | [optional] 
**_else** | **object** | Json Object | [optional] 
**_enum** | **array[character]** | https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.6.1.2  | [optional] 
**_if** | **object** | Json Object | [optional] 
**allOf** | **array[object]** | Use allOf to &#39;extend&#39; or &#39;implement&#39; one or more schemas. https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.2.1.1  | [optional] 
**anyOf** | **array[object]** | https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.2.1.2  | [optional] 
**definitions** | **map(object)** | In an effort to support draft-07 implementations, we are using &#39;definitions&#39; instead of &#39;$defs&#39;. https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.appendix.A  | [optional] 
**description** | **character** | https://json-schema.org/draft/2019-09/json-schema-hypermedia.html#rfc.section.6.5.2&#39;  | [optional] 
**format** | **character** | https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.7.3&#39;  | [optional] 
**items** | **object** | Json Object | [optional] 
**maxLength** | **integer** | https://tools.ietf.org/html/draft-handrews-json-schema-validation-02#section-6.3.1&#39; | [optional] 
**minLength** | **integer** | https://tools.ietf.org/html/draft-handrews-json-schema-validation-02#section-6.3.2&#39;  | [optional] 
**oneOf** | **array[object]** | https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.2.1.3&#39;  | [optional] 
**pattern** | **character** | https://tools.ietf.org/html/draft-handrews-json-schema-validation-02#section-6.3.3  | [optional] 
**properties** | **map(object)** | https://json-schema.org/draft/2019-09/json-schema-core.html#rfc.section.9.3.2.1 | [optional] 
**required** | **array[character]** | https://json-schema.org/draft/2019-09/json-schema-validation.html#rfc.section.6.5.3 | [optional] 
**source** | **character** | Used to indicate that this schema is derived from another object/schema. The value should be a URL reference to the original work. The &#39;source&#39; is solely descriptive and should have no impact on validation.  | [optional] 
**then** | **object** | Json Object | [optional] 
**title** | **character** | https://json-schema.org/draft/2019-09/json-schema-hypermedia.html#rfc.section.6.5.1  | [optional] 
**type** | [**TYPE**](TYPE.md) |  | [optional] 


