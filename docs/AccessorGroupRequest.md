# synclient::AccessorGroupRequest

A request to retrieve a page of accessor groups. Accessors will be group by submitter and access requirement.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessRequirementId** | **character** | The condition to filter by AccessRequirement. Use null to ignore this filter.&#39;  | [optional] 
**expireBefore** | **character** | The condition to filter by expiration. Use null to ignore this filter.&#39;  | [optional] 
**nextPageToken** | **character** | The token to get the next page result. Use null to get the first page.&#39;  | [optional] 
**submitterId** | **character** | The condition to filter by submitter. Use null to ignore this filter.&#39;  | [optional] 


