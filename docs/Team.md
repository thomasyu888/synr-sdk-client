# synclient::Team

JSON schema for Team POJO
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**canPublicJoin** | **character** | true for teams which members can join without an invitation or approval | [optional] 
**createdBy** | **character** | The ID of the user that created this Team. | [optional] 
**createdOn** | **character** | The date this Team was created. | [optional] 
**description** | **character** | A short description of this Team. | [optional] 
**etag** | **character** | Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle concurrent updates. Since the E-Tag changes every time a Team is updated it is used to detect when a client&#39;s current representation of a Team is out-of-date.  | [optional] 
**icon** | **character** | fileHandleId for icon image of the Team | [optional] 
**id** | **character** | The id of the Team. | [optional] 
**modifiedBy** | **character** | The ID of the user that last modified this Team. | [optional] 
**modifiedOn** | **character** | The date this Team was last modified. | [optional] 
**name** | **character** | The name of the Team. | [optional] 


