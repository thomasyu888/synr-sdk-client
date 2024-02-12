# synclient::OrgSagebionetworksRepoModelDoiV2DataciteMetadata

JSON schema for metadata that is submitted to DataCite and can later be retrieved via DOI in Synapse, with the DataCite REST API, or with external citation services.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**creators** | [**array[OrgSagebionetworksRepoModelDoiV2DoiCreator]**](org.sagebionetworks.repo.model.doi.v2.DoiCreator.md) | Required. The main researchers involved in producing the data, or the authors of the publication, in priority order. | [optional] 
**titles** | [**array[OrgSagebionetworksRepoModelDoiV2DoiTitle]**](org.sagebionetworks.repo.model.doi.v2.DoiTitle.md) | Required. A name or title by which a resource is known. | [optional] 
**publicationYear** | **integer** |  | [optional] 
**resourceType** | [**OrgSagebionetworksRepoModelDoiV2DoiResourceType**](org.sagebionetworks.repo.model.doi.v2.DoiResourceType.md) |  | [optional] 
**associationId** | **character** |  | [optional] 
**etag** | **character** |  | [optional] 
**doiUri** | **character** |  | [optional] 
**doiUrl** | **character** |  | [optional] 
**objectId** | **character** |  | [optional] 
**objectType** | **character** |  | [optional] 
**objectVersion** | **integer** |  | [optional] 
**associatedBy** | **character** |  | [optional] 
**associatedOn** | **character** |  | [optional] 
**updatedBy** | **character** |  | [optional] 
**updatedOn** | **character** |  | [optional] 


