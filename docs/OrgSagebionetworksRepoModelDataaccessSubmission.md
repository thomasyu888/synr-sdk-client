# synclient::OrgSagebionetworksRepoModelDataaccessSubmission

A submission to request access to controlled data.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** |  | [optional] 
**accessRequirementId** | **character** |  | [optional] 
**accessRequirementVersion** | **integer** |  | [optional] 
**requestId** | **character** |  | [optional] 
**ducFileHandleId** | **character** |  | [optional] 
**irbFileHandleId** | **character** |  | [optional] 
**attachments** | **array[character]** | The set of file handle ID of attached files to this request. | [optional] 
**accessorChanges** | [**array[OrgSagebionetworksRepoModelDataaccessAccessorChange]**](org.sagebionetworks.repo.model.dataaccess.AccessorChange.md) | List of user changes. A user can gain access, renew access or have access revoked. | [optional] 
**researchProjectSnapshot** | [**OrgSagebionetworksRepoModelDataaccessResearchProject**](org.sagebionetworks.repo.model.dataaccess.ResearchProject.md) |  | [optional] 
**isRenewalSubmission** | **character** |  | [optional] 
**publication** | **character** |  | [optional] 
**summaryOfUse** | **character** |  | [optional] 
**submittedOn** | **character** |  | [optional] 
**modifiedOn** | **character** |  | [optional] 
**submittedBy** | **character** |  | [optional] 
**modifiedBy** | **character** |  | [optional] 
**state** | **character** |  | [optional] 
**rejectedReason** | **character** |  | [optional] 
**etag** | **character** |  | [optional] 
**subjectId** | **character** |  | [optional] 
**subjectType** | **character** |  | [optional] 


