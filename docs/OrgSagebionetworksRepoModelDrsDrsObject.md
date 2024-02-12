# synclient::OrgSagebionetworksRepoModelDrsDrsObject

The drs object metadata, Currently supported type is blob(DrsObject without contents array) and bundle(DrsObject with contents array).

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** |  | [optional] 
**name** | **character** |  | [optional] 
**self_uri** | **character** |  | [optional] 
**size** | **integer** |  | [optional] 
**created_time** | **character** |  | [optional] 
**updated_time** | **character** |  | [optional] 
**version** | **character** |  | [optional] 
**mime_type** | **character** |  | [optional] 
**checksums** | [**array[OrgSagebionetworksRepoModelDrsChecksum]**](org.sagebionetworks.repo.model.drs.Checksum.md) | The hex-string encoded checksum for the drs object. At least one checksum must be provided. For blobs, the checksum is computed over the bytes in the blob that is md5. For bundles, the checksum is computed over a sorted concatenation of the checksums of its top-level contained objects. | [optional] 
**contents** | [**array[OrgSagebionetworksRepoModelDrsContent]**](org.sagebionetworks.repo.model.drs.Content.md) | For blob there is no contents and for bundle its list of object inside the bundle. | [optional] 
**access_methods** | [**array[OrgSagebionetworksRepoModelDrsAccessMethod]**](org.sagebionetworks.repo.model.drs.AccessMethod.md) | The list of access methods that can be used to fetch the DrsObject. Required for single blobs and bundles have no access method. | [optional] 
**description** | **character** |  | [optional] 


