# synclient::UserProfile

JSON schema for UserProfile POJO
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RStudioUrl** | **character** | URL for RStudio server assigned to the user | [optional] 
**company** | **character** | This person&#39;s current affiliation  | [optional] 
**createdOn** | **character** | The date this profile was created. | [optional] 
**displayName** | **character** | Will always be null. | [optional] 
**email** | **character** | Users can have more than one email. See emails | [optional] 
**emails** | **array[character]** | The list of user email addresses registered to this user. | [optional] 
**etag** | **character** | Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle concurrent updates. Since the E-Tag changes every time an entity is updated it is used to detect when a client&#39;s current representation of an entity is out-of-date.  | [optional] 
**firstName** | **character** | This person&#39;s given name (forename)  | [optional] 
**industry** | **character** | The industry/discipline that this person is associated with | [optional] 
**lastName** | **character** | This person&#39;s family name (surname)  | [optional] 
**location** | **character** | This person&#39;s location  | [optional] 
**notificationSettings** | [**Settings**](Settings.md) |  | [optional] 
**openIds** | **array[character]** | &#39;The list of OpenIds bound to this user&#39;s account.&#39;  | [optional] 
**ownerId** | **character** | &#39;A foreign key to the ID of the &#39;principal&#39; object for the user.&#39;  | [optional] 
**position** | **character** | This person&#39;s current position title  | [optional] 
**preferences** | [**array[UserPreference]**](UserPreference.md) | User preferences | [optional] 
**profilePicureFileHandleId** | **character** | The FileHandle.id of the user&#39;s profile picture.  | [optional] 
**summary** | **character** | A summary description about this person | [optional] 
**teamName** | **character** | This person&#39;s default team name  | [optional] 
**url** | **character** | A link to more information about this person | [optional] 
**userName** | **character** | A name chosen by the user that uniquely identifies them. | [optional] 


