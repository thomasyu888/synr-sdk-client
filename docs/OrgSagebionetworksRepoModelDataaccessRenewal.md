# synclient::OrgSagebionetworksRepoModelDataaccessRenewal

A Renewal contains information required by an AccessRequirement and additional information about renewing a request.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** |  | [optional] 
**accessRequirementId** | **character** |  | [optional] 
**researchProjectId** | **character** |  | [optional] 
**createdOn** | **character** |  | [optional] 
**modifiedOn** | **character** |  | [optional] 
**createdBy** | **character** |  | [optional] 
**modifiedBy** | **character** |  | [optional] 
**ducFileHandleId** | **character** |  | [optional] 
**irbFileHandleId** | **character** |  | [optional] 
**attachments** | **array[character]** | The set of file handle ID of attached files to this request. | [optional] 
**accessorChanges** | [**array[OrgSagebionetworksRepoModelDataaccessAccessorChange]**](org.sagebionetworks.repo.model.dataaccess.AccessorChange.md) | List of user changes. A user can gain access, renew access or have access revoked. | [optional] 
**etag** | **character** |  | [optional] 
**concreteType** | **character** |  | [optional] 
**publication** | **character** |  | [optional] 
**summaryOfUse** | **character** |  | [optional] 


