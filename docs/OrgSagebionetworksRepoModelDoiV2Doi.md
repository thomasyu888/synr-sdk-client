# synclient::OrgSagebionetworksRepoModelDoiV2Doi

JSON schema for fields associated with a DOI and its metadata. This object contains fields from both <a href=\"${org.sagebionetworks.repo.model.doi.v2.DoiAssociation}\">DoiAssociation</a> and <a href=\"${org.sagebionetworks.repo.model.doi.v2.DataciteMetadata}\">DataciteMetadata</a>.<br>To mint a DOI, the following fields are required: <ul> <li>Information that uniquely identifies an object in Synapse <ul><li> The object ID <i>(e.g. \"syn12345\")</i></li><li>The object type <i>(Note: as of this writing, only ENTITY is supported)</i></li><li>The version number of the object <i>(Optional. A \"null\" version will mint a DOI that will point to the most recent version of the object, even if the object changes)</i></li><li>An eTag <i>(Necessary when updating an existing DOI)</i></li></ul></li> <li>Additional supplementary information to mint a DOI <ul><li>Creator(s)</li><li>Title(s)</li><li>The general resource type</li><li>A publication year (no later than one year after the current year)</li></ul></li> </ul><br>For more information, see the <a href=\"${org.sagebionetworks.repo.model.doi.v2.DoiAssociation}\">DoiAssociation</a> and <a href=\"${org.sagebionetworks.repo.model.doi.v2.DataciteMetadata}\">DataciteMetadata</a> objects.

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


