# synclient::OrgSagebionetworksRepoModelTableSparseChangeSetDto

Data Transfer Object (DTO) for a SparseChangeSet

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tableId** | **character** |  | [optional] 
**etag** | **character** |  | [optional] 
**columnIds** | **array[character]** | The column IDs that define the schema of this change set. | [optional] 
**rows** | [**array[OrgSagebionetworksRepoModelTableSparseRowDto]**](org.sagebionetworks.repo.model.table.SparseRowDto.md) | The partial rows of this set. | [optional] 


