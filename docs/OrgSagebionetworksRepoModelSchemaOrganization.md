# synclient::OrgSagebionetworksRepoModelSchemaOrganization

The first step in creating new type schema in Synapse is to setup and configure an organization. The name of the organization serves as the root for each schema's $id managed by that organization.  The organization name 'org.sagebionetworks' is reserved for the core Synapse model objects.   Each organization also has an Access Control List (ACL) that controls who can add schemas to an organization.  All schemas created under an Organization will be considered publicly readable and reference-able. Organizations are immutable

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** |  | [optional] 
**name** | **character** |  | [optional] 
**createdOn** | **character** |  | [optional] 
**createdBy** | **character** |  | [optional] 


