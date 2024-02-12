# AuthenticationServices2FAApi

All URIs are relative to *https://repo-prod.prod.sagebase.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**DeleteAuthV12fa**](AuthenticationServices2FAApi.md#DeleteAuthV12fa) | **DELETE** /auth/v1/2fa | 
[**GetAuthV12fa**](AuthenticationServices2FAApi.md#GetAuthV12fa) | **GET** /auth/v1/2fa | 
[**PostAuthV12fa**](AuthenticationServices2FAApi.md#PostAuthV12fa) | **POST** /auth/v1/2fa | 
[**PostAuthV12faEnroll**](AuthenticationServices2FAApi.md#PostAuthV12faEnroll) | **POST** /auth/v1/2fa/enroll | 
[**PostAuthV12faRecoveryCodes**](AuthenticationServices2FAApi.md#PostAuthV12faRecoveryCodes) | **POST** /auth/v1/2fa/recoveryCodes | 
[**PostAuthV12faToken**](AuthenticationServices2FAApi.md#PostAuthV12faToken) | **POST** /auth/v1/2fa/token | 


# **DeleteAuthV12fa**
> DeleteAuthV12fa()



### Example
```R
library(synclient)


api_instance <- AuthenticationServices2FAApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
api_instance$DeleteAuthV12fa()
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
| **200** | Void |  -  |

# **GetAuthV12fa**
> OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus GetAuthV12fa()



### Example
```R
library(synclient)


api_instance <- AuthenticationServices2FAApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetAuthV12fa(data_file = "result.txt")
result <- api_instance$GetAuthV12fa()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus**](org.sagebionetworks.repo.model.auth.TwoFactorAuthStatus.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The status of 2FA for the user |  -  |

# **PostAuthV12fa**
> OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus PostAuthV12fa(org_sagebionetworks_repo_model_auth_totp_secret_activation_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_auth_totp_secret_activation_request <- org.sagebionetworks.repo.model.auth.TotpSecretActivationRequest$new("secretId_example", "totp_example") # OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest | 

api_instance <- AuthenticationServices2FAApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostAuthV12fa(var_org_sagebionetworks_repo_model_auth_totp_secret_activation_requestdata_file = "result.txt")
result <- api_instance$PostAuthV12fa(var_org_sagebionetworks_repo_model_auth_totp_secret_activation_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_auth_totp_secret_activation_request** | [**OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest**](OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest.md)|  | 

### Return type

[**OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus**](org.sagebionetworks.repo.model.auth.TwoFactorAuthStatus.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | The status of 2FA for the user |  -  |

# **PostAuthV12faEnroll**
> OrgSagebionetworksRepoModelAuthTotpSecret PostAuthV12faEnroll()



### Example
```R
library(synclient)


api_instance <- AuthenticationServices2FAApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostAuthV12faEnroll(data_file = "result.txt")
result <- api_instance$PostAuthV12faEnroll()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrgSagebionetworksRepoModelAuthTotpSecret**](org.sagebionetworks.repo.model.auth.TotpSecret.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | The generated TOTP secret that can be used in the user authenticator application, the secret is not active.   To use this secret for 2FA a ,&lt;a href&#x3D;\&quot;${POST.2fa}\&quot;&gt;,POST /2fa,&lt;/a&gt;, must be performed that includes the secret id and a totp code. |  -  |

# **PostAuthV12faRecoveryCodes**
> OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes PostAuthV12faRecoveryCodes()



### Example
```R
library(synclient)


api_instance <- AuthenticationServices2FAApi$new()
# Configure HTTP bearer authorization: bearerAuth
api_instance$api_client$bearer_token <- Sys.getenv("BEARER_TOKEN")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostAuthV12faRecoveryCodes(data_file = "result.txt")
result <- api_instance$PostAuthV12faRecoveryCodes()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes**](org.sagebionetworks.repo.model.auth.TwoFactorAuthRecoveryCodes.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Auto-generated description |  -  |

# **PostAuthV12faToken**
> OrgSagebionetworksRepoModelAuthLoginResponse PostAuthV12faToken(org_sagebionetworks_repo_model_auth_two_factor_auth_login_request)



### Example
```R
library(synclient)

# prepare function argument(s)
var_org_sagebionetworks_repo_model_auth_two_factor_auth_login_request <- org.sagebionetworks.repo.model.auth.TwoFactorAuthLoginRequest$new(123, "twoFaToken_example", "otpCode_example", "otpType_example") # OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest | 

api_instance <- AuthenticationServices2FAApi$new()
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PostAuthV12faToken(var_org_sagebionetworks_repo_model_auth_two_factor_auth_login_requestdata_file = "result.txt")
result <- api_instance$PostAuthV12faToken(var_org_sagebionetworks_repo_model_auth_two_factor_auth_login_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **org_sagebionetworks_repo_model_auth_two_factor_auth_login_request** | [**OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest**](OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest.md)|  | 

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

