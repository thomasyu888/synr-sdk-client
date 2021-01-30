# synclient::QueryResultBundle

A bundle of information about a query result.
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**columnModels** | [**array[ColumnModel]**](ColumnModel.md) | The list of ColumnModels for the table. Use mask &#x3D; 0x10 to include in the bundle. | [optional] 
**concreteType** | **character** | Concrete Type | [optional] 
**facets** | [**array[FacetColumnResult]**](FacetColumnResult.md) | The list of facets for the search results | [optional] 
**lastUpdatedOn** | **character** | The date-time when this table/view was last updated. Note: Since views are eventually consistent a view might still be out-of-date even if it was recently updated. Use mask &#x3D; 0x80 to include in the bundle.  | [optional] 
**maxRowsPerPage** | **integer** | The maximum number of rows that can be retrieved in a single call. This is a function of the columns that are selected in the query. Use mask &#x3D; 0x8 to include in the bundle. | [optional] 
**queryCount** | **integer** | The total number of rows that match the query. Use mask &#x3D; 0x2 to include in the bundle. | [optional] 
**queryResult** | [**QueryResult**](QueryResult.md) |  | [optional] 
**selectColumns** | [**array[SelectColumn]**](SelectColumn.md) | The list of SelectColumns from the select clause. Use mask &#x3D; 0x4 to include in the bundle. | [optional] 
**sumFileSizes** | [**SumFileSizes**](SumFileSizes.md) |  | [optional] 


