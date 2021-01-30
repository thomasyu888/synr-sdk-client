# synclient::DownloadFromTableRequestAllOf

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** | Concrete Type | [optional] 
**csvTableDescriptor** | [**CsvTableDescriptor**](CsvTableDescriptor.md) |  | [optional] 
**entityId** | **character** | Entity Id | [optional] 
**includeRowIdAndRowVersion** | **character** | Should the first two columns contain the row ID and row version? The default value is &#39;true&#39;.  | [optional] [default to TRUE]
**writeHeader** | **character** | Should the first line contain the columns names as a header in the resulting file? Set to &#39;true&#39; to include the headers else, &#39;false&#39;. The default value is &#39;true&#39;.  | [optional] [default to TRUE]


