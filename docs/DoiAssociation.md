# synclient::DoiAssociation

All fields that associate a Synapse object with a DOI. The objectId and objectType are required to create or mint a DOI in all circumstances. 
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**associatedBy** | **character** | The ID of the user that creates this DOI. Provided by Synapse. | [optional] 
**associatedOn** | **character** | The date time this DOI is first created. Provided by Synapse. | [optional] 
**associationId** | **character** | The unique ID of this DOI stored in Synapse. Provided by Synapse. | [optional] 
**doiUri** | **character** | The unique URI of this DOI to which the resource can be resolved. Provided by Synapse. | [optional] 
**doiUrl** | **character** | The DOI URL that will point to the Synapse object. Provided by Synapse. | [optional] 
**etag** | **character** | For Optimistic Concurrency Control (OCC). Required to successfully update a DOI. | [optional] 
**objectId** | **character** | The ID of the digital object in Synapse for which this DOI is created. | 
**objectType** | [**ObjectType**](ObjectType.md) |  | [optional] 
**objectVersion** | **integer** | The version of the digital object. When null, the DOI is associated with the current version of the object. | [optional] 
**updatedBy** | **character** | The ID of the user that last updated this DOI. Provided by Synapse. | [optional] 
**updatedOn** | **character** | The date time this DOI is last updated. Provided by Synapse. | [optional] 


