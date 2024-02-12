# synclient::OrgSagebionetworksRepoModelFilePartPresignedUrl

A single pre-signed URL for uploading or coping a part of a multi-part request. Note that the headers in the signedHeaders property must be included in the PUT request that is sent to the pre-signed URL. In the case of a multipart copy, when sending the PUT request to the pre-signed URL the body of the request needs to be empty.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**partNumber** | **integer** |  | [optional] 
**uploadPresignedUrl** | **character** |  | [optional] 
**signedHeaders** | **map(character)** | A key/value pair map of additional headers that must be included in the PUT request for the request to succeed. | [optional] 


