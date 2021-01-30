# synclient::UserEntityPermissions

The permission a User has for a given Entity
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**canAddChild** | **character** | Can the user add a child entity to this entity? | [optional] 
**canCertifiedUserAddChild** | **character** | Can the user add a child entity to this entity once they become a Certified User? | [optional] 
**canCertifiedUserEdit** | **character** | Can the user edit this entity once they become a Certified User? | [optional] 
**canChangePermissions** | **character** | Can the user change the permissions of this entity? | [optional] 
**canChangeSettings** | **character** | Can the user change the settings of this entity? | [optional] 
**canDelete** | **character** | Can the user delete this entity? | [optional] 
**canDownload** | **character** | Are there any access requirements precluding the user from downloading this entity? | [optional] 
**canEdit** | **character** | Can the user edit this entity? | [optional] 
**canEnableInheritance** | **character** | Can the user delete the entity&#39;s access control list (so it inherits settings from an ancestor)?&#39;  | [optional] 
**canModerate** | **character** | Can the user moderate the forum associated with this entity? Note that only project entity has forum. | [optional] 
**canPublicRead** | **character** | Is this entity considered public? | [optional] 
**canUpload** | **character** | Are there any access requirements precluding the user from uploading into this entity (folder or project)? | [optional] 
**canView** | **character** | Can the user view this entity? | [optional] 
**isCertificationRequired** | **character** | Is the certification requirement enabled for the project of the entity? | [optional] 
**isCertifiedUser** | **character** | Is this user certified? | [optional] 
**ownerPrincipalId** | **numeric** | The principal ID of the entity&#39;s owner (i.e. the entity&#39;s &#39;createdBy&#39;)&#39;  | [optional] 


