# synclient::QueryBundleRequest

Query Bundle Request
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** | Concrete Type | [optional] 
**entityId** | **character** | Entity Id | [optional] 
**partMask** | **integer** | Optional, default all. The &#39;partsMask&#39; is an integer mask that can be combined into to request any desired part. The mask is defined as follows: * Query Results (queryResults) &#x3D; 0x1 * Query Count (queryCount) &#x3D; 0x2 * Select Columns (selectColumns) &#x3D; 0x4 * Max Rows Per Page (maxRowsPerPage) &#x3D; 0x8 * The Table Columns (columnModels) &#x3D; 0x10 * Facet statistics for each faceted column (facetStatistics) &#x3D; 0x20 * The sum of the file sizes (sumFileSizesBytes) &#x3D; 0x40  | [optional] 
**query** | [**Query**](Query.md) |  | [optional] 


