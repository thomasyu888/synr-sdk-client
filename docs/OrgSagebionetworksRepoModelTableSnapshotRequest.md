# synclient::OrgSagebionetworksRepoModelTableSnapshotRequest

Request to create a new snapshot of a table or view.  The provided comment, label, and activity ID will be applied to the current version thereby creating a snapshot and locking the current version.  After the snapshot is created a new version will be started with an 'in-progress' label.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**snapshotComment** | **character** |  | [optional] 
**snapshotLabel** | **character** |  | [optional] 
**snapshotActivityId** | **character** |  | [optional] 


