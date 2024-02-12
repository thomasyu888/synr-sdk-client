# synclient::OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest

An AsynchronousRequestBody to used make multiple changes to a table or view as a single 'transaction'. All changes will either succeed or fail as a unit.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** |  | [optional] 
**entityId** | **character** |  | [optional] 
**changes** | [**array[OrgSagebionetworksRepoModelTableTableUpdateRequest]**](org.sagebionetworks.repo.model.table.TableUpdateRequest.md) | List of changes that describes schema and/or row changes to a table. For a view the changes are eventually consistent. | [optional] 
**createSnapshot** | **character** |  | [optional] 
**snapshotOptions** | [**OrgSagebionetworksRepoModelTableSnapshotRequest**](org.sagebionetworks.repo.model.table.SnapshotRequest.md) |  | [optional] 


