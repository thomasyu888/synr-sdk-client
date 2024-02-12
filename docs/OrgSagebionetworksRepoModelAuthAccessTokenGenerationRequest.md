# synclient::OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest

Request body for creating a personal access token.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**scope** | **array[character]** | The scopes that have been granted to this token | [optional] 
**userInfoClaims** | [**map(OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails)**](org.sagebionetworks.repo.model.oauth.OIDCClaimsRequestDetails.md) | The OIDC claims that can be accessed using this token. | [optional] 
**name** | **character** |  | [optional] 


