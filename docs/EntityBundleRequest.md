# synclient::EntityBundleRequest

Specifies what fields to include in an EntityBundle
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**includeAccessControlList** | **character** | Include the AccessControlList for this Entity | [optional] 
**includeAnnotations** | **character** | Include Annotations associated with the Entity in the response. | [optional] 
**includeBenefactorACL** | **character** | Include the ACL of the Entity from which this Entity inherits its AccessControlList | [optional] 
**includeDOIAssociation** | **character** | Include DOIs associated with this Entity | [optional] 
**includeEntity** | **character** | Include the Entity in the response. | [optional] 
**includeEntityPath** | **character** | Include EntityHeaders for all Entities in this Entity&#39;s path  | [optional] 
**includeFileHandles** | **character** | Include all FileHandles associated with this Entity. | [optional] 
**includeFileName** | **character** | If this Entity is a FileEntity, include its filename | [optional] 
**includeHasChildren** | **character** | Include boolean indicating whether this Entity has children | [optional] 
**includePermissions** | **character** | Include permissions of the current user on the entity. | [optional] 
**includeRestrictionInformation** | **character** | Include the RestrictionLevel of this Entity | [optional] 
**includeRootWikiId** | **character** | Include the id of the root Wiki associated with this Entity | [optional] 
**includeTableBundle** | **character** | If the Entity is a TableEntity, include Table specific metadata. | [optional] 
**includeThreadCount** | **character** | Include the number of discussion threads that mention this Entity | [optional] 


