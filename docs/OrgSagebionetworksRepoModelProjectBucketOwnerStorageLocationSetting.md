# synclient::OrgSagebionetworksRepoModelProjectBucketOwnerStorageLocationSetting

A storage location that defines an external bucket that needs to be verified for ownership. For this type of storage location, upon creation there is a process of verification that will check that a owner.txt file is uploaded to the bucket (and if present within the baseKey folder) and that contains a line separated list of user identifiers. Valid user identifiers for verifications are: user id or id of a team the user is part of.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** |  | [optional] 
**storageLocationId** | **integer** |  | [optional] 
**uploadType** | **character** |  | [optional] 
**banner** | **character** |  | [optional] 
**description** | **character** |  | [optional] 
**etag** | **character** |  | [optional] 
**createdOn** | **character** |  | [optional] 
**createdBy** | **integer** |  | [optional] 
**bucket** | **character** |  | [optional] 
**baseKey** | **character** |  | [optional] 
**stsEnabled** | **character** |  | [optional] 
**endpointUrl** | **character** |  | [optional] 


