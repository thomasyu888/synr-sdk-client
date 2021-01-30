# synclient::TableUpdateTransactionResponse

An AsynchronousResponseBody returned from a table update transaction.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** | Concrete Type | [optional] 
**results** | [**array[TableUpdateResponse]**](TableUpdateResponse.md) | List of responses. There will be one response for each request in the transaction. | [optional] 
**snapshotVersionNumber** | **numeric** | The version number of the snapshot. Returned only, if a new snapshot was requested. | [optional] 


