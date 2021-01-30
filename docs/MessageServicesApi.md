# MessageServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**SendMessageToEntityOwner**](MessageServicesApi.md#SendMessageToEntityOwner) | **POST** /entity/{id}/message | Adds the owner of the given entity as an additional recipient of the message.


# **SendMessageToEntityOwner**
> MessageToUser SendMessageToEntityOwner(id, message.to.user=var.message.to.user)

Adds the owner of the given entity as an additional recipient of the message.

Adds the owner of the given entity as an additional recipient of the message. 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of an Entity.
var.message.to.user <- MessageToUser$new("bcc_example", "cc_example", "createdBy_example", "createdOn_example", "fileHandleId_example", "id_example", "inReplyTo_example", "inReplyToRoot_example", "isNotificationMessage_example", "notificationUnsubscribeEndpoint_example", list("recipients_example"), "subject_example", "to_example", "userProfileSettingEndpoint_example", "withProfileSettingLink_example", "withUnsubscribeLink_example") # MessageToUser | 

#Adds the owner of the given entity as an additional recipient of the message.
api.instance <- MessageServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$SendMessageToEntityOwner(var.id, message.to.user=var.message.to.user)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of an Entity. | 
 **message.to.user** | [**MessageToUser**](MessageToUser.md)|  | [optional] 

### Return type

[**MessageToUser**](MessageToUser.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

