# synclient::EntityBundleV2

Bundle to transport an Entity and related data objects
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessControlList** | [**AccessControlList**](AccessControlList.md) |  | [optional] 
**annotations** | [**AnnotationsV2**](Annotations_v2.md) |  | [optional] 
**benefactorAcl** | [**AccessControlList**](AccessControlList.md) |  | [optional] 
**doiAssociation** | [**DoiAssociation**](DoiAssociation.md) |  | [optional] 
**entity** | [**Entity**](Entity.md) |  | [optional] 
**entityType** | [**EntityType**](EntityType.md) |  | [optional] 
**fileHandles** | [**array[FileHandle]**](FileHandle.md) | FileHandles associated with this Entity | [optional] 
**fileName** | **character** | If this Entity is a FileEntity, this is its filename | [optional] 
**hasChildren** | **character** | Whether or not this Entity has children | [optional] 
**path** | [**EntityPath**](EntityPath.md) |  | [optional] 
**permissions** | [**UserEntityPermissions**](UserEntityPermissions.md) |  | [optional] 
**restrictionInformation** | [**RestrictionInformationResponse**](RestrictionInformationResponse.md) |  | [optional] 
**rootWikiId** | **character** | Id of the root Wiki associated with this Entity | [optional] 
**tableBundle** | [**TableBundle**](TableBundle.md) |  | [optional] 
**threadCount** | **numeric** | Number of disucssion threads that reference this Entity | [optional] 


