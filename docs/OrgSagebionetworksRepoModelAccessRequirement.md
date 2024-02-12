# synclient::OrgSagebionetworksRepoModelAccessRequirement

Interface for JSON schema for AccessRequirement.  The Access Requirement mechanism is distinct from the access control list in that it is controlled not by the entity owner but by a separate authority:  Access Requirements are created and maintained by the Synapse Access and Compliance Team (ACT).  ACTAccessRequirements can only be approved by the ACT.  Self-sign Access Requirements can be approved by the user desiring access, but said user first has to meet 'terms of use' associated with the requirement.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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
**url** | **character** |  | [optional] 
**termsOfUse** | **character** |  | [optional] 
**isCertifiedUserRequired** | **character** |  | [optional] 
**isValidatedProfileRequired** | **character** |  | [optional] 
**isDUCRequired** | **character** |  | [optional] 
**ducTemplateFileHandleId** | **character** |  | [optional] 
**isIRBApprovalRequired** | **character** |  | [optional] 
**areOtherAttachmentsRequired** | **character** |  | [optional] 
**expirationPeriod** | **integer** |  | [optional] 
**isIDUPublic** | **character** |  | [optional] 
**isIDURequired** | **character** |  | [optional] 
**isTwoFaRequired** | **character** |  | [optional] 
**actContactInfo** | **character** |  | [optional] 
**openJiraIssue** | **character** |  | [optional] 
**jiraKey** | **character** |  | [optional] 


