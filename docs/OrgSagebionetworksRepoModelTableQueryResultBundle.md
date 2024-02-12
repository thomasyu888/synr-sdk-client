# synclient::OrgSagebionetworksRepoModelTableQueryResultBundle

A bundle of information about a query result.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** |  | [optional] 
**queryResult** | [**OrgSagebionetworksRepoModelTableQueryResult**](org.sagebionetworks.repo.model.table.QueryResult.md) |  | [optional] 
**queryCount** | **integer** |  | [optional] 
**selectColumns** | [**array[OrgSagebionetworksRepoModelTableSelectColumn]**](org.sagebionetworks.repo.model.table.SelectColumn.md) | The list of SelectColumns from the select clause. Use mask &#x3D; 0x4 to include in the bundle. | [optional] 
**maxRowsPerPage** | **integer** |  | [optional] 
**columnModels** | [**array[OrgSagebionetworksRepoModelTableColumnModel]**](org.sagebionetworks.repo.model.table.ColumnModel.md) | The list of ColumnModels for the table. Use mask &#x3D; 0x10 to include in the bundle. | [optional] 
**facets** | [**array[OrgSagebionetworksRepoModelTableFacetColumnResult]**](org.sagebionetworks.repo.model.table.FacetColumnResult.md) | The list of facets for the search results | [optional] 
**sumFileSizes** | [**OrgSagebionetworksRepoModelTableSumFileSizes**](org.sagebionetworks.repo.model.table.SumFileSizes.md) |  | [optional] 
**lastUpdatedOn** | **character** |  | [optional] 
**combinedSql** | **character** |  | [optional] 
**actionsRequired** | [**array[OrgSagebionetworksRepoModelDownloadActionRequiredCount]**](org.sagebionetworks.repo.model.download.ActionRequiredCount.md) | The first 50 actions required to download the files that are part of the query. Use mask &#x3D; 0x200 to include them in the bundle. | [optional] 


