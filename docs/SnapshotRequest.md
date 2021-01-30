# synclient::SnapshotRequest

Request to create a new snapshot of a table or view. The provided comment, label, and activity ID will be applied to the current version thereby creating a snapshot and locking the current version. After the snapshot is created a new version will be started with an 'in-progress' label. 
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**snapshotActivityId** | **character** | Optional. If createNewSnapshot&#x3D;true, the Activity ID to be applied to the snapshot version. Null by default  | [optional] 
**snapshotComment** | **character** | Optional. If createNewSnapshot&#x3D;true, the comment to be applied to the snapshot version. Null by default  | [optional] 
**snapshotLabel** | **character** | Optional. If createNewSnapshot&#x3D;true, the label to be applied to the snapshot version. Null by default  | [optional] 


