# synclient::OrgSagebionetworksRepoModelProjectUploadDestinationListSetting

This setting type contains the list of upload locations for files in a project. Each id in the locations attribute points to an existing <a href=\"${org.sagebionetworks.repo.model.project.StorageLocationSetting}\">StorageLocationSetting</a>. The maximum number of storage locations that can be stored for a project is 10.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** |  | [optional] 
**id** | **character** |  | [optional] 
**projectId** | **character** |  | [optional] 
**settingsType** | **character** |  | [optional] 
**etag** | **character** |  | [optional] 
**locations** | **array[integer]** | List of ids pointing to &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.project.StorageLocationSetting}\&quot;&gt;StorageLocationSetting&lt;/a&gt;. The first one in the list is the default location; The maximum number of storage locations for a project is limited to 10. | [optional] 


