# synclient::TableUpdateTransactionRequest

An AsynchronousRequestBody to used make multiple changes to a table as a single 'transaction'. All changes will either succeed or fail as a unit. 
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**changes** | [**array[TableUpdateRequest]**](TableUpdateRequest.md) | List of changes that describes schema and/or row changes to a table. | [optional] 
**concreteType** | **character** | Concrete Type | [optional] 
**createSnapshot** | **character** | When set to &#39;true&#39;, a snapshot of the table will be created after the change from this transaction request are applied to the table.  | [optional] 
**entityId** | **character** | Entity Id | [optional] 
**snapshotOptions** | [**SnapshotRequest**](SnapshotRequest.md) |  | [optional] 


