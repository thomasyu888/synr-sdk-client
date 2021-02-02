# synclient::AccessRequirementStatus

The status of a user meeting an AccessRequirement.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessRequirementId** | **character** | The ID of the requested AccessRequirement. | [optional] 
**concreteType** | **character** | Indicates which implementation of AccessRequirementStatus this object represents. | [optional] 
**expiredOn** | **character** | The date that the user no longer have access to the data. | [optional] 
**isApproved** | **character** | True if there is an AccessApproval for the user for the given AccessRequirement. | [optional] 


