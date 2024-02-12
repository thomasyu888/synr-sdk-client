# synclient::OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody

The body of an Asynchronous job response.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concreteType** | **character** |  | [optional] 
**updateResults** | [**array[OrgSagebionetworksRepoModelTableEntityUpdateResult]**](org.sagebionetworks.repo.model.table.EntityUpdateResult.md) | List of Results | [optional] 
**newVersionInfo** | [**OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo**](org.sagebionetworks.repo.model.schema.JsonSchemaVersionInfo.md) |  | [optional] 
**validationSchema** | [**OrgSagebionetworksRepoModelSchemaJsonSchema**](org.sagebionetworks.repo.model.schema.JsonSchema.md) |  | [optional] 
**responseDetails** | [**OrgSagebionetworksRepoModelDownloadQueryResponseDetails**](org.sagebionetworks.repo.model.download.QueryResponseDetails.md) |  | [optional] 
**rowReferenceSet** | [**OrgSagebionetworksRepoModelTableRowReferenceSet**](org.sagebionetworks.repo.model.table.RowReferenceSet.md) |  | [optional] 
**resultsFileHandleId** | **character** |  | [optional] 
**tableId** | **character** |  | [optional] 
**etag** | **character** |  | [optional] 
**headers** | [**array[OrgSagebionetworksRepoModelTableSelectColumn]**](org.sagebionetworks.repo.model.table.SelectColumn.md) | The list of SelectColumns that describes the rows of this set. | [optional] 
**adminResponse** | [**OrgSagebionetworksRepoModelMigrationAdminResponse**](org.sagebionetworks.repo.model.migration.AdminResponse.md) |  | [optional] 
**resultZipFileHandleId** | **character** |  | [optional] 
**fileSummary** | [**array[OrgSagebionetworksRepoModelFileFileDownloadSummary]**](org.sagebionetworks.repo.model.file.FileDownloadSummary.md) | The summary of each requested file. | [optional] 
**userId** | **character** |  | [optional] 
**numberOfFilesAdded** | **integer** |  | [optional] 
**downloadList** | [**OrgSagebionetworksRepoModelFileDownloadList**](org.sagebionetworks.repo.model.file.DownloadList.md) |  | [optional] 
**doi** | [**OrgSagebionetworksRepoModelDoiV2Doi**](org.sagebionetworks.repo.model.doi.v2.Doi.md) |  | [optional] 
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
**suggestedColumns** | [**array[OrgSagebionetworksRepoModelTableColumnModel]**](org.sagebionetworks.repo.model.table.ColumnModel.md) | The list of ColumnModels that are compatible with the CSV file.  This is more accurate for a full scan than a partial scan. | [optional] 
**sampleRows** | [**array[OrgSagebionetworksRepoModelTableRow]**](org.sagebionetworks.repo.model.table.Row.md) | A sampling of the first few rows from the CSV as they would be applied with the provided parameters. | [optional] 
**rowsScanned** | **integer** |  | [optional] 
**schema** | [**array[OrgSagebionetworksRepoModelTableColumnModel]**](org.sagebionetworks.repo.model.table.ColumnModel.md) | The resulting schema after the change. | [optional] 
**resultFileHandleId** | **character** |  | [optional] 
**searchEnabled** | **character** |  | [optional] 
**restoreResults** | [**array[OrgSagebionetworksRepoModelFileFileHandleRestoreResult]**](org.sagebionetworks.repo.model.file.FileHandleRestoreResult.md) | The list of restore operation status for each of the file handle in the original request. | [optional] 
**results** | [**array[OrgSagebionetworksRepoModelTableColumnModel]**](org.sagebionetworks.repo.model.table.ColumnModel.md) | A page of &lt;a href&#x3D;\&quot;${org.sagebionetworks.repo.model.table.ColumnModel}\&quot;&gt;ColumnModels&lt;/a&gt; | [optional] 
**snapshotVersionNumber** | **integer** |  | [optional] 
**nextPageToken** | [**OrgSagebionetworksRepoModelTableQueryNextPageToken**](org.sagebionetworks.repo.model.table.QueryNextPageToken.md) |  | [optional] 
**count** | **integer** |  | [optional] 
**rowsProcessed** | **integer** |  | [optional] 
**queryResults** | [**OrgSagebionetworksRepoModelTableRowSet**](org.sagebionetworks.repo.model.table.RowSet.md) |  | [optional] 


