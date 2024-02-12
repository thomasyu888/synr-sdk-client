# AuthenticationServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteAuthV1Oauth2Alias**](AuthenticationServicesApi.md#DeleteAuthV1Oauth2Alias) | **DELETE** /auth/v1/oauth2/alias | 
[**DeleteAuthV1PersonalAccessTokenId**](AuthenticationServicesApi.md#DeleteAuthV1PersonalAccessTokenId) | **DELETE** /auth/v1/personalAccessToken/{id} | 
[**DeleteAuthV1SecretKey**](AuthenticationServicesApi.md#DeleteAuthV1SecretKey) | **DELETE** /auth/v1/secretKey | 
[**GetAuthV1AuthenticatedOn**](AuthenticationServicesApi.md#GetAuthV1AuthenticatedOn) | **GET** /auth/v1/authenticatedOn | 
[**GetAuthV1PersonalAccessToken**](AuthenticationServicesApi.md#GetAuthV1PersonalAccessToken) | **GET** /auth/v1/personalAccessToken | 
[**GetAuthV1PersonalAccessTokenId**](AuthenticationServicesApi.md#GetAuthV1PersonalAccessTokenId) | **GET** /auth/v1/personalAccessToken/{id} | 
[**GetAuthV1SecretKey**](AuthenticationServicesApi.md#GetAuthV1SecretKey) | **GET** /auth/v1/secretKey | 
[**PostAuthV1Login2**](AuthenticationServicesApi.md#PostAuthV1Login2) | **POST** /auth/v1/login2 | 
[**PostAuthV1Oauth2Account2**](AuthenticationServicesApi.md#PostAuthV1Oauth2Account2) | **POST** /auth/v1/oauth2/account2 | 
[**PostAuthV1Oauth2Alias**](AuthenticationServicesApi.md#PostAuthV1Oauth2Alias) | **POST** /auth/v1/oauth2/alias | 
[**PostAuthV1Oauth2Authurl**](AuthenticationServicesApi.md#PostAuthV1Oauth2Authurl) | **POST** /auth/v1/oauth2/authurl | 
[**PostAuthV1Oauth2Session2**](AuthenticationServicesApi.md#PostAuthV1Oauth2Session2) | **POST** /auth/v1/oauth2/session2 | 
[**PostAuthV1PersonalAccessToken**](AuthenticationServicesApi.md#PostAuthV1PersonalAccessToken) | **POST** /auth/v1/personalAccessToken | 
[**PostAuthV1TermsOfUse2**](AuthenticationServicesApi.md#PostAuthV1TermsOfUse2) | **POST** /auth/v1/termsOfUse2 | 
[**PostAuthV1UserChangePassword**](AuthenticationServicesApi.md#PostAuthV1UserChangePassword) | **POST** /auth/v1/user/changePassword | 
[**PostAuthV1UserPasswordReset**](AuthenticationServicesApi.md#PostAuthV1UserPasswordReset) | **POST** /auth/v1/user/password/reset | 


# **DeleteAuthV1Oauth2Alias**
> DeleteAuthV1Oauth2Alias(provider, alias)



### Example
```R
library(synclient)

# prepare function argument(s)
var_provider <- "provider_example" # character | the OAuth provider through which the alias was associated
var_alias <- "alias_example" # character | the alias for the user given by the provider

api_instance <- AuthenticationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteAuthV1Oauth2Alias(var_provider, var_alias)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provider** | **character**| the OAuth provider through which the alias was associated | 
 **alias** | **character**| the alias for the user given by the provider | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Void |  -  |

# **DeleteAuthV1PersonalAccessTokenId**
> DeleteAuthV1PersonalAccessTokenId(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- 3.4 # numeric | The unique ID of the token, which is the unique ID (the \"jti\" claim) contained in the JWT

api_instance <- AuthenticationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteAuthV1PersonalAccessTokenId(var_id)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **numeric**| The unique ID of the token, which is the unique ID (the \&quot;jti\&quot; claim) contained in the JWT | 

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Void |  -  |

# **DeleteAuthV1SecretKey**
> DeleteAuthV1SecretKey()



### Example
```R
library(synclient)


api_instance <- AuthenticationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteAuthV1SecretKey()
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Void |  -  |

# **GetAuthV1AuthenticatedOn**
> OrgSagebionetworksRepoModelAuthAuthenticatedOn GetAuthV1AuthenticatedOn()



### Example
```R
library(synclient)


api_instance <- AuthenticationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetAuthV1AuthenticatedOn(data_file = "result.txt")
result <- api_instance$GetAuthV1AuthenticatedOn()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrgSagebionetworksRepoModelAuthAuthenticatedOn**](org.sagebionetworks.repo.model.auth.AuthenticatedOn.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetAuthV1PersonalAccessToken**
> OrgSagebionetworksRepoModelAuthAccessTokenRecordList GetAuthV1PersonalAccessToken(next_page_token = var.next_page_token)



### Example
```R
library(synclient)

# prepare function argument(s)
var_next_page_token <- "next_page_token_example" # character |  (Optional)

api_instance <- AuthenticationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetAuthV1PersonalAccessToken(next_page_token = var_next_page_tokendata_file = "result.txt")
result <- api_instance$GetAuthV1PersonalAccessToken(next_page_token = var_next_page_token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **next_page_token** | **character**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelAuthAccessTokenRecordList**](org.sagebionetworks.repo.model.auth.AccessTokenRecordList.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetAuthV1PersonalAccessTokenId**
> OrgSagebionetworksRepoModelAuthAccessTokenRecord GetAuthV1PersonalAccessTokenId(id)



### Example
```R
library(synclient)

# prepare function argument(s)
var_id <- 3.4 # numeric | The unique ID of the token, which is the unique ID (the \"jti\" claim) contained in the JWT

api_instance <- AuthenticationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetAuthV1PersonalAccessTokenId(var_iddata_file = "result.txt")
result <- api_instance$GetAuthV1PersonalAccessTokenId(var_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **numeric**| The unique ID of the token, which is the unique ID (the \&quot;jti\&quot; claim) contained in the JWT | 

### Return type

[**OrgSagebionetworksRepoModelAuthAccessTokenRecord**](org.sagebionetworks.repo.model.auth.AccessTokenRecord.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **GetAuthV1SecretKey**
> OrgSagebionetworksRepoModelAuthSecretKey GetAuthV1SecretKey()



### Example
```R
library(synclient)


api_instance <- AuthenticationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetAuthV1SecretKey(data_file = "result.txt")
result <- api_instance$GetAuthV1SecretKey()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrgSagebionetworksRepoModelAuthSecretKey**](org.sagebionetworks.repo.model.auth.SecretKey.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostAuthV1Login2**
> OrgSagebionetworksRepoModelAuthLoginResponse PostAuthV1Login2(org_sagebionetworks_repo_model_auth_login_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_auth_login_request <- org.sagebionetworks.repo.model.auth.LoginRequest$new("username_example", "password_example", "authenticationReceipt_example") # OrgSagebionetworksRepoModelAuthLoginRequest | 

api_instance <- AuthenticationServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostAuthV1Login2(var_org_sagebionetworks_repo_model_auth_login_requestdata_file = "result.txt")
result <- api_instance$PostAuthV1Login2(var_org_sagebionetworks_repo_model_auth_login_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_auth_login_request** | [**OrgSagebionetworksRepoModelAuthLoginRequest**](OrgSagebionetworksRepoModelAuthLoginRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAuthLoginResponse**](org.sagebionetworks.repo.model.auth.LoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PostAuthV1Oauth2Account2**
> OrgSagebionetworksRepoModelAuthLoginResponse PostAuthV1Oauth2Account2(org_sagebionetworks_repo_model_oauth_o_auth_account_creation_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_oauth_o_auth_account_creation_request <- org.sagebionetworks.repo.model.oauth.OAuthAccountCreationRequest$new("provider_example", "authenticationCode_example", "redirectUrl_example", "userName_example") # OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest | 

api_instance <- AuthenticationServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostAuthV1Oauth2Account2(var_org_sagebionetworks_repo_model_oauth_o_auth_account_creation_requestdata_file = "result.txt")
result <- api_instance$PostAuthV1Oauth2Account2(var_org_sagebionetworks_repo_model_oauth_o_auth_account_creation_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_oauth_o_auth_account_creation_request** | [**OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest**](OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAuthLoginResponse**](org.sagebionetworks.repo.model.auth.LoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PostAuthV1Oauth2Alias**
> OrgSagebionetworksRepoModelPrincipalPrincipalAlias PostAuthV1Oauth2Alias(org_sagebionetworks_repo_model_oauth_o_auth_validation_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_oauth_o_auth_validation_request <- org.sagebionetworks.repo.model.oauth.OAuthValidationRequest$new("provider_example", "authenticationCode_example", "redirectUrl_example") # OrgSagebionetworksRepoModelOauthOAuthValidationRequest | 

api_instance <- AuthenticationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostAuthV1Oauth2Alias(var_org_sagebionetworks_repo_model_oauth_o_auth_validation_requestdata_file = "result.txt")
result <- api_instance$PostAuthV1Oauth2Alias(var_org_sagebionetworks_repo_model_oauth_o_auth_validation_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_oauth_o_auth_validation_request** | [**OrgSagebionetworksRepoModelOauthOAuthValidationRequest**](OrgSagebionetworksRepoModelOauthOAuthValidationRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelPrincipalPrincipalAlias**](org.sagebionetworks.repo.model.principal.PrincipalAlias.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PostAuthV1Oauth2Authurl**
> OrgSagebionetworksRepoModelOauthOAuthUrlResponse PostAuthV1Oauth2Authurl(org_sagebionetworks_repo_model_oauth_o_auth_url_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_oauth_o_auth_url_request <- org.sagebionetworks.repo.model.oauth.OAuthUrlRequest$new("provider_example", "redirectUrl_example", "state_example") # OrgSagebionetworksRepoModelOauthOAuthUrlRequest | 

api_instance <- AuthenticationServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostAuthV1Oauth2Authurl(var_org_sagebionetworks_repo_model_oauth_o_auth_url_requestdata_file = "result.txt")
result <- api_instance$PostAuthV1Oauth2Authurl(var_org_sagebionetworks_repo_model_oauth_o_auth_url_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_oauth_o_auth_url_request** | [**OrgSagebionetworksRepoModelOauthOAuthUrlRequest**](OrgSagebionetworksRepoModelOauthOAuthUrlRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelOauthOAuthUrlResponse**](org.sagebionetworks.repo.model.oauth.OAuthUrlResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostAuthV1Oauth2Session2**
> OrgSagebionetworksRepoModelAuthLoginResponse PostAuthV1Oauth2Session2(org_sagebionetworks_repo_model_oauth_o_auth_validation_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_oauth_o_auth_validation_request <- org.sagebionetworks.repo.model.oauth.OAuthValidationRequest$new("provider_example", "authenticationCode_example", "redirectUrl_example") # OrgSagebionetworksRepoModelOauthOAuthValidationRequest | 

api_instance <- AuthenticationServicesApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostAuthV1Oauth2Session2(var_org_sagebionetworks_repo_model_oauth_o_auth_validation_requestdata_file = "result.txt")
result <- api_instance$PostAuthV1Oauth2Session2(var_org_sagebionetworks_repo_model_oauth_o_auth_validation_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_oauth_o_auth_validation_request** | [**OrgSagebionetworksRepoModelOauthOAuthValidationRequest**](OrgSagebionetworksRepoModelOauthOAuthValidationRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAuthLoginResponse**](org.sagebionetworks.repo.model.auth.LoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostAuthV1PersonalAccessToken**
> OrgSagebionetworksRepoModelAuthAccessTokenGenerationResponse PostAuthV1PersonalAccessToken(org_sagebionetworks_repo_model_auth_access_token_generation_request, synapse_authorization = var.synapse_authorization)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_auth_access_token_generation_request <- org.sagebionetworks.repo.model.auth.AccessTokenGenerationRequest$new(c("scope_example"), c(key = org.sagebionetworks.repo.model.oauth.OIDCClaimsRequestDetails$new("essential_example", "value_example", c("values_example"))), "name_example") # OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest | 
var_synapse_authorization <- "synapse_authorization_example" # character |  (Optional)

api_instance <- AuthenticationServicesApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostAuthV1PersonalAccessToken(var_org_sagebionetworks_repo_model_auth_access_token_generation_request, synapse_authorization = var_synapse_authorizationdata_file = "result.txt")
result <- api_instance$PostAuthV1PersonalAccessToken(var_org_sagebionetworks_repo_model_auth_access_token_generation_request, synapse_authorization = var_synapse_authorization)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_auth_access_token_generation_request** | [**OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest**](OrgSagebionetworksRepoModelAuthAccessTokenGenerationRequest.md)|  | 
 **synapse_authorization** | **character**|  | [optional] 

### Return type

[**OrgSagebionetworksRepoModelAuthAccessTokenGenerationResponse**](org.sagebionetworks.repo.model.auth.AccessTokenGenerationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Auto-generated description |  -  |

# **PostAuthV1TermsOfUse2**
> PostAuthV1TermsOfUse2(org_sagebionetworks_repo_model_auth_access_token)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_auth_access_token <- org.sagebionetworks.repo.model.auth.AccessToken$new("accessToken_example") # OrgSagebionetworksRepoModelAuthAccessToken | 

api_instance <- AuthenticationServicesApi$new()
api_instance$PostAuthV1TermsOfUse2(var_org_sagebionetworks_repo_model_auth_access_token)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_auth_access_token** | [**OrgSagebionetworksRepoModelAuthAccessToken**](OrgSagebionetworksRepoModelAuthAccessToken.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Void |  -  |

# **PostAuthV1UserChangePassword**
> PostAuthV1UserChangePassword(org_sagebionetworks_repo_model_auth_change_password_interface)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_auth_change_password_interface <- org.sagebionetworks.repo.model.auth.ChangePasswordInterface$new("newPassword_example", "concreteType_example", org.sagebionetworks.repo.model.auth.PasswordResetSignedToken$new("concreteType_example", "hmac_example", 123, "expiresOn_example", "createdOn_example", "userId_example", "validity_example"), "username_example", "currentPassword_example", "authenticationReceipt_example") # OrgSagebionetworksRepoModelAuthChangePasswordInterface | 

api_instance <- AuthenticationServicesApi$new()
api_instance$PostAuthV1UserChangePassword(var_org_sagebionetworks_repo_model_auth_change_password_interface)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_auth_change_password_interface** | [**OrgSagebionetworksRepoModelAuthChangePasswordInterface**](OrgSagebionetworksRepoModelAuthChangePasswordInterface.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Void |  -  |

# **PostAuthV1UserPasswordReset**
> PostAuthV1UserPasswordReset(password_reset_endpoint, org_sagebionetworks_repo_model_auth_username)



### Example
```R
library(synclient)

# prepare function argument(s)
var_password_reset_endpoint <- "password_reset_endpoint_example" # character | the Portal's url prefix for handling password resets.
var_org_sagebionetworks_repo_model_auth_username <- org.sagebionetworks.repo.model.auth.Username$new("email_example") # OrgSagebionetworksRepoModelAuthUsername | 

api_instance <- AuthenticationServicesApi$new()
api_instance$PostAuthV1UserPasswordReset(var_password_reset_endpoint, var_org_sagebionetworks_repo_model_auth_username)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **password_reset_endpoint** | **character**| the Portal&#39;s url prefix for handling password resets. | 
 **org_sagebionetworks_repo_model_auth_username** | [**OrgSagebionetworksRepoModelAuthUsername**](OrgSagebionetworksRepoModelAuthUsername.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Void |  -  |

