# synclient::OrgSagebionetworksRepoModelAuthAccessTokenRecord

Metadata related to an issued personal access token. After the token has been generated, it cannot be retrieved.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** |  | [optional] 
**userId** | **character** |  | [optional] 
**scopes** | **array[character]** | The scopes that have been granted to this token | [optional] 
**userInfoClaims** | [**map(OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails)**](org.sagebionetworks.repo.model.oauth.OIDCClaimsRequestDetails.md) | The OIDC claims that can be accessed using this token. | [optional] 
**name** | **character** |  | [optional] 
**createdOn** | **character** |  | [optional] 
**lastUsed** | **character** |  | [optional] 
**state** | **character** |  | [optional] 


