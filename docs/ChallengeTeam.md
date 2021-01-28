# synclient::ChallengeTeam

Relationship between a Challenge and registered Team
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** | The ID of this ChallengeTeam object | [optional] 
**teamId** | **character** | The ID of the Team | [optional] 
**challengeId** | **character** | The ID of the Challenge | [optional] 
**message** | **character** | A descriptive message for the Team in the context of the Challenge. Limited to 500 characters. | [optional] 
**etag** | **character** | Synapse employs an Optimistic Concurrency Control (OCC) scheme to handle concurrent updates. Since the E-Tag changes every time an entity is updated it is used to detect when a client&#39;s current representation of an entity is out-of-date. | [optional] 


