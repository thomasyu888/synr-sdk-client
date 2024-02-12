# synclient::OrgSagebionetworksRepoModelOauthOIDCClaimsRequest

Stores OIDC claims and details in accordance with <a href=\"https://openid.net/specs/openid-connect-core-1_0.html#ClaimsParameter\">OIDC Core 1.0 Claims Request</a>. The keys used in these maps are <a href=\"${org.sagebionetworks.repo.model.oauth.OIDCClaimName}\">OIDCClaimName</a>s

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**userinfo** | [**map(OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails)**](org.sagebionetworks.repo.model.oauth.OIDCClaimsRequestDetails.md) | The OIDC Claims that can be accessed by making a request to the userinfo endpoint | [optional] 
**id_token** | [**map(OrgSagebionetworksRepoModelOauthOIDCClaimsRequestDetails)**](org.sagebionetworks.repo.model.oauth.OIDCClaimsRequestDetails.md) | The OIDC Claims that will be provided via an ID token by making a request to the token endpoint. | [optional] 


