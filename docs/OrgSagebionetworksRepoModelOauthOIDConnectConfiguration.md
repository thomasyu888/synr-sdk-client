# synclient::OrgSagebionetworksRepoModelOauthOIDConnectConfiguration

OpenID Provider Configuration, described by <a href=\"https://openid.net/specs/openid-connect-discovery-1_0.html#ProviderConfig\">OpenID Connect Core 1.0</a>. Fields are defined by the <a href=\"https://openid.net/specs/openid-connect-discovery-1_0.html#ProviderMetadata\">OpenID Provider Metadata</a>.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**issuer** | **character** |  | [optional] 
**authorization_endpoint** | **character** |  | [optional] 
**token_endpoint** | **character** |  | [optional] 
**revocation_endpoint** | **character** |  | [optional] 
**userinfo_endpoint** | **character** |  | [optional] 
**jwks_uri** | **character** |  | [optional] 
**registration_endpoint** | **character** |  | [optional] 
**scopes_supported** | **array[character]** | List of the OAuth 2.0 scope values that Synapse supports. | [optional] 
**response_types_supported** | **array[character]** | List of the OAuth 2.0 response types that Synapse supports. | [optional] 
**grant_types_supported** | **array[character]** | List of the OAuth 2.0 grant types that Synapse supports. | [optional] 
**subject_types_supported** | **array[character]** | List of the subject identified types that Synapse supports. | [optional] 
**id_token_signing_alg_values_supported** | **array[character]** | List of the JWS signing algorithms (alg values) supported by Synapse for the ID Token to encode the Claims in a JWT | [optional] 
**userinfo_signing_alg_values_supported** | **array[character]** | List of the JWS signing algorithms (alg values) supported by the UserInfo Endpoint to encode the Claims in a JWT | [optional] 
**request_object_signing_alg_values_supported** | **array[character]** | List of signing algorithms supported for signing request objects, or &#39;[\&quot;none\&quot;]&#39; if passing by &#39;request&#39; parameter is unsupported.  See &lt;a href&#x3D;\&quot;https://openid.net/specs/openid-connect-core-1_0.html#RequestObject\&quot;&gt;OpenID Connect Core 1.0&lt;/a&gt; | [optional] 
**claims_supported** | **array[character]** | List of the Claim Names of the Claims that the Synapse MAY be able to supply values for. | [optional] 
**service_documentation** | **character** |  | [optional] 
**claims_parameter_supported** | **character** |  | [optional] 
**token_endpoint_auth_methods_supported** | **array[character]** | a list of Client Authentication methods supported by Synapse&#39;s Token Endpoint.  See &lt;a href&#x3D;\&quot;https://openid.net/specs/openid-connect-core-1_0.html#ClientAuthentication\&quot;&gt;OpenID Connect Core 1.0 Client Authentication&lt;/a&gt; | [optional] 


