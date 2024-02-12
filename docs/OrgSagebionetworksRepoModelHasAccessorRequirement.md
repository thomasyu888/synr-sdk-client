# synclient::OrgSagebionetworksRepoModelHasAccessorRequirement

Include requirements that may or may not require from an accessor.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isCertifiedUserRequired** | **character** |  | [optional] 
**isValidatedProfileRequired** | **character** |  | [optional] 
**versionNumber** | **integer** |  | [optional] 
**id** | **integer** |  | [optional] 
**description** | **character** |  | [optional] 
**name** | **character** |  | [optional] 
**etag** | **character** |  | [optional] 
**createdOn** | **character** |  | [optional] 
**modifiedOn** | **character** |  | [optional] 
**createdBy** | **character** |  | [optional] 
**modifiedBy** | **character** |  | [optional] 
**subjectsDefinedByAnnotations** | **character** |  | [optional] 
**subjectIds** | [**array[OrgSagebionetworksRepoModelRestrictableObjectDescriptor]**](org.sagebionetworks.repo.model.RestrictableObjectDescriptor.md) | The IDs of the items controlled by this Access Requirement when &#39;subjectsDefinedByAnnotations&#x3D;false&#39;. This property is mutually exclusive with &#39;subjectsDefinedByAnnotations&#39;.  When &#39;subjectsDefinedByAnnotations&#x3D;true&#39; then this property must be empty or excluded.  Required when creating or updating and &#39;subjectsDefinedByAnnotations&#x3D;false&#39; or &#39;subjectsDefinedByAnnotations&#39; is excluded. | [optional] 
**accessType** | **character** |  | [optional] 
**concreteType** | **character** |  | [optional] 
**isDUCRequired** | **character** |  | [optional] 
**ducTemplateFileHandleId** | **character** |  | [optional] 
**isIRBApprovalRequired** | **character** |  | [optional] 
**areOtherAttachmentsRequired** | **character** |  | [optional] 
**expirationPeriod** | **integer** |  | [optional] 
**isIDUPublic** | **character** |  | [optional] 
**isIDURequired** | **character** |  | [optional] 
**isTwoFaRequired** | **character** |  | [optional] 


