# synclient::MessageToUser

JSON schema for a message to another user
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bcc** | **character** | The email addresses in the &#39;bcc&#39; field of the email message  | [optional] 
**cc** | **character** | The email addresses in the &#39;cc&#39; field of the email message  | [optional] 
**createdBy** | **character** | The unique identifier of the sender of this message | [optional] 
**createdOn** | **character** | When this message was created | [optional] 
**fileHandleId** | **character** | The S3 file handle storing the body of this message. Note: The file&#39;s mime type should be &#39;text/plain&#39; or &#39;text/html&#39;. If no character encoding is specified, then UTF-8 is assumed.  | [optional] 
**id** | **character** | The unique identifier of the message or comment | [optional] 
**inReplyTo** | **character** | The unique identifier of the message being replied to. Can be null | [optional] 
**inReplyToRoot** | **character** | The unique identifier of the root message being replied to | [optional] 
**isNotificationMessage** | **character** | A notification message is sent from a noreply email address, delivery failures are not sent back to the sender | [optional] 
**notificationUnsubscribeEndpoint** | **character** | the portal prefix for one-click email unsubscription. A signed, serialized token is appended to create the complete URL. If omitted, the default endpoint will be used.  | [optional] 
**recipients** | **array[character]** | The unique identifiers of the intended recipients of a message | [optional] 
**subject** | **character** | Topic of this message. Optional | [optional] 
**to** | **character** | The email addresses in the &#39;to&#39; field of the email message  | [optional] 
**userProfileSettingEndpoint** | **character** | the portal link to user profile setting page. If omitted, the default endpoint will be used. | [optional] 
**withProfileSettingLink** | **character** | should the user profile setting link be included in the email? | [optional] 
**withUnsubscribeLink** | **character** | should the unsubscribe link be included in the email? | [optional] 


