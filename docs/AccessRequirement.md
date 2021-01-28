# synclient::AccessRequirement

Interface for JSON schema for AccessRequirement. The Access Requirement mechanism is distinct from the access control list in that it is controlled not by the entity owner but by a separate authority: Access Requirements are created and maintained by the Synapse Access and Compliance Team (ACT). ACTAccessRequirements can only be approved by the ACT. Self-sign Access Requirements can be approved by the user desiring access, but said user first has to meet 'terms of use' associated with the requirement. 
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessType** | [**ACCESSTYPE**](ACCESS_TYPE.md) |  | [optional] 
**concreteType** | **character** | Indicates which type of AccessRequirement this object represents. Provided by the system, the user may not set this field. | [optional] 
**createdBy** | **character** | The user that created this object. Provided by the system, the user may not set this field. | [optional] 
**createdOn** | **character** | The date this object was created. Provided by the system, the user may not set this field. | [optional] 
**description** | **character** | Short optional description for the AR. Limited to 50 characters. | [optional] 
**etag** | **character** | Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle concurrent updates. Since the E-Tag changes every time an entity is updated it is used to detect when a client&#39;s current representation of an object is out-of-date.  | [optional] 
**id** | **numeric** | The unique immutable ID. Provided by the system, the user may not set this field. | [optional] 
**modifiedBy** | **character** | The user that last modified this object. Provided by the system, the user may not set this field. | [optional] 
**modifiedOn** | **character** | The date this object was last modified. Provided by the system, the user may not set this field. | [optional] 
**subjectIds** | [**array[RestrictableObjectDescriptor]**](RestrictableObjectDescriptor.md) | The IDs of the items controlled by this Access Requirement. Required when creating or updating. | [optional] 
**versionNumber** | **integer** | The version number issued to this version on the object. | [optional] 


