# TableServicesApi

All URIs are relative to *https://repo-prod.prod.sagebase.org/repo/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**CreateSnapshot**](TableServicesApi.md#CreateSnapshot) | **POST** /entity/{id}/table/snapshot | Request to create a new snapshot of a table.
[**CsvDownloadAsyncGet**](TableServicesApi.md#CsvDownloadAsyncGet) | **GET** /entity/{id}/table/download/csv/async/get/{asyncToken} | Asynchronously get the results of a csv download started with.
[**CsvDownloadAsyncStart**](TableServicesApi.md#CsvDownloadAsyncStart) | **POST** /entity/{id}/table/download/csv/async/start | Asynchronously start a csv download.
[**FilePreviewRedirectUrlForRow**](TableServicesApi.md#FilePreviewRedirectUrlForRow) | **GET** /entity/{id}/table/column/{columnId}/row/{rowId}/version/{versionNumber}/filepreview | Get the preview URL of the file associated with a specific version of a row and file handle column. 
[**FileRedirectUrlForRow**](TableServicesApi.md#FileRedirectUrlForRow) | **GET** /entity/{id}/table/column/{columnId}/row/{rowId}/version/{versionNumber}/file | Get the actual URL of the file associated with a specific version of a row and file handle column. 
[**GetColumnForTable**](TableServicesApi.md#GetColumnForTable) | **GET** /entity/{id}/column | Given the ID of a.
[**GetFileHandles**](TableServicesApi.md#GetFileHandles) | **POST** /entity/{id}/table/filehandles | .
[**GetTableTransactionResult**](TableServicesApi.md#GetTableTransactionResult) | **GET** /entity/{id}/table/transaction/async/get/{asyncToken} | Asynchronously get the results of a table update transaction started with.
[**QueryAsyncGet**](TableServicesApi.md#QueryAsyncGet) | **GET** /entity/{id}/table/query/async/get/{asyncToken} | Asynchronously get the results of a query started with.
[**QueryAsyncStart**](TableServicesApi.md#QueryAsyncStart) | **POST** /entity/{id}/table/query/async/start | Asynchronously start a query.
[**StartTableTransactionJob**](TableServicesApi.md#StartTableTransactionJob) | **POST** /entity/{id}/table/transaction/async/start | Start a table update job that will attempt to make all of the requested changes in a single transaction. 


# **CreateSnapshot**
> SnapshotResponse CreateSnapshot(id, snapshot.request=var.snapshot.request)

Request to create a new snapshot of a table.

Request to create a new snapshot of a table. The provided comment, label, and activity ID will be applied to the current version thereby creating a snapshot and locking the current version. After the snapshot is created a new version will be started with an 'in-progress' label.  NOTE: This service is for TableEntity only. Snapshots of EntityView require asynchronous processing and can be created via: POST /entity/{id}/table/transaction/async/start 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of a Table Entity.
var.snapshot.request <- SnapshotRequest$new("snapshotActivityId_example", "snapshotComment_example", "snapshotLabel_example") # SnapshotRequest | 

#Request to create a new snapshot of a table.
api.instance <- TableServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$CreateSnapshot(var.id, snapshot.request=var.snapshot.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of a Table Entity. | 
 **snapshot.request** | [**SnapshotRequest**](SnapshotRequest.md)|  | [optional] 

### Return type

[**SnapshotResponse**](SnapshotResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **CsvDownloadAsyncGet**
> DownloadFromTableResult CsvDownloadAsyncGet(id, async.token)

Asynchronously get the results of a csv download started with.

Asynchronously get the results of a csv download started with POST  Note: When the result is not ready yet, this method will return a status code of 202 (ACCEPTED) and the response body will be a AsynchronousJobStatus 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of a TableEntity.
var.async.token <- 'async.token_example' # character | Async Token

#Asynchronously get the results of a csv download started with.
api.instance <- TableServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$CsvDownloadAsyncGet(var.id, var.async.token)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of a TableEntity. | 
 **async.token** | **character**| Async Token | 

### Return type

[**DownloadFromTableResult**](DownloadFromTableResult.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **CsvDownloadAsyncStart**
> AsyncJobId CsvDownloadAsyncStart(id, download.from.table.request=var.download.from.table.request)

Asynchronously start a csv download.

Asynchronously start a csv download. Use the returned job id and  /entity/{id}/table/download/csv/async/get to get the results of the query 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of a TableEntity.
var.download.from.table.request <- DownloadFromTableRequest$new(list(123), "includeEntityEtag_example", 123, 123, list(FacetColumnRequest$new("columnName_example", "concreteType_example")), list(SortItem$new("column_example", SortDirection$new())), "sql_example", "concreteType_example", CsvTableDescriptor$new("escapeCharacter_example", "isFirstLineHeader_example", "lineEnd_example", "quoteCharacter_example", "separator_example"), "entityId_example", "includeRowIdAndRowVersion_example", "writeHeader_example") # DownloadFromTableRequest | 

#Asynchronously start a csv download.
api.instance <- TableServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$CsvDownloadAsyncStart(var.id, download.from.table.request=var.download.from.table.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of a TableEntity. | 
 **download.from.table.request** | [**DownloadFromTableRequest**](DownloadFromTableRequest.md)|  | [optional] 

### Return type

[**AsyncJobId**](AsyncJobId.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **FilePreviewRedirectUrlForRow**
> character FilePreviewRedirectUrlForRow(column.id, id, row.id, version.number, redirect=var.redirect)

Get the preview URL of the file associated with a specific version of a row and file handle column. 

Get the preview URL of the file associated with a specific version of a row and file handle column.  Note: This call will result in a HTTP temporary redirect (307), to the actual file URL if the caller meets all of the download requirements. 

### Example
```R
library(synclient)

var.column.id <- 'column.id_example' # character | The ID of the Table column
var.id <- 'id_example' # character | The ID of the FileEntity to get.
var.row.id <- 3.4 # numeric | The ID of the Table Row
var.version.number <- 3.4 # numeric | The version of the Table Row
var.redirect <- 'redirect_example' # character | When set to false, the URL will be returned as text/plain instead of redirecting. 

#Get the preview URL of the file associated with a specific version of a row and file handle column. 
api.instance <- TableServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$FilePreviewRedirectUrlForRow(var.column.id, var.id, var.row.id, var.version.number, redirect=var.redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **column.id** | **character**| The ID of the Table column | 
 **id** | **character**| The ID of the FileEntity to get. | 
 **row.id** | **numeric**| The ID of the Table Row | 
 **version.number** | **numeric**| The version of the Table Row | 
 **redirect** | **character**| When set to false, the URL will be returned as text/plain instead of redirecting.  | [optional] 

### Return type

**character**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **FileRedirectUrlForRow**
> character FileRedirectUrlForRow(column.id, id, row.id, version.number, redirect=var.redirect)

Get the actual URL of the file associated with a specific version of a row and file handle column. 

Get the actual URL of the file associated with a specific version of a row and file handle column.  Note: This call will result in a HTTP temporary redirect (307), to the actual file URL if the caller meets all of the download requirements. 

### Example
```R
library(synclient)

var.column.id <- 'column.id_example' # character | The ID of the Table column
var.id <- 'id_example' # character | The ID of the FileEntity to get.
var.row.id <- 3.4 # numeric | The ID of the Table Row
var.version.number <- 3.4 # numeric | The version of the Table Row
var.redirect <- 'redirect_example' # character | When set to false, the URL will be returned as text/plain instead of redirecting. 

#Get the actual URL of the file associated with a specific version of a row and file handle column. 
api.instance <- TableServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$FileRedirectUrlForRow(var.column.id, var.id, var.row.id, var.version.number, redirect=var.redirect)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **column.id** | **character**| The ID of the Table column | 
 **id** | **character**| The ID of the FileEntity to get. | 
 **row.id** | **numeric**| The ID of the Table Row | 
 **version.number** | **numeric**| The version of the Table Row | 
 **redirect** | **character**| When set to false, the URL will be returned as text/plain instead of redirecting.  | [optional] 

### Return type

**character**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetColumnForTable**
> PaginatedColumnModels GetColumnForTable(id)

Given the ID of a.

Given the ID of a <a href=\"${org.sagebionetworks.repo.model.table.TableEntity}\">TableEntity</a>, get its list of <ahref=\"${org.sagebionetworks.repo.model.table.ColumnModel}\">ColumnModels</a> that are currently assigned to the table.  <p>  <b>Service Limits</b>  <table border=\"1\">  <tr>  <th>resource</th>  <th>limit</th>  </tr>  <tr>  <td>The maximum frequency this method can be called</td>  <td>6 calls per minute</td>  </tr>  </table>  </p> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of a Table.

#Given the ID of a.
api.instance <- TableServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetColumnForTable(var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of a Table. | 

### Return type

[**PaginatedColumnModels**](PaginatedColumnModels.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetFileHandles**
> TableFileHandleResults GetFileHandles(id, row.reference.set=var.row.reference.set)

.

This method is used to get file handle information for rows in a TableEntity. The columns in the passed in RowReferenceSet need to be FILEHANDLEID columns and the rows in the passed in RowReferenceSet need to exists (a 400 will be returned if a row ID is provided that does not actually exist). The order of the returned rows of file handles is the same as the order of the rows requested, and the order of the file handles in each row is the same as the order of the columns requested.  Note: The caller must have the READ permission on the TableEntity to make this call.  <b>Service Limits</b>  <table border=\"1\">  <tr>  <th>resource</th>  <th>limit</th>  </tr>  <tr>  <td>The maximum frequency this method can be called</td>  <td>1 calls per second</td>  </tr>  </table> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of a TableEntity.
var.row.reference.set <- RowReferenceSet$new("etag_example", list(SelectColumn$new(ColumnType$new(), "id_example", "name_example")), list(RowReference$new(123, 123)), "tableId_example") # RowReferenceSet | 

#.
api.instance <- TableServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetFileHandles(var.id, row.reference.set=var.row.reference.set)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of a TableEntity. | 
 **row.reference.set** | [**RowReferenceSet**](RowReferenceSet.md)|  | [optional] 

### Return type

[**TableFileHandleResults**](TableFileHandleResults.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Success |  -  |

# **GetTableTransactionResult**
> TableUpdateTransactionResponse GetTableTransactionResult(async.token, id)

Asynchronously get the results of a table update transaction started with.

Asynchronously get the results of a table update transaction started with POST /entity/{id}/table/transaction/async/start</a>  Note: When the result is not ready yet, this method will return a status code of 202 (ACCEPTED) and the response body will be a AsynchronousJobStatus object. 

### Example
```R
library(synclient)

var.async.token <- 'async.token_example' # character | The token returned when the job was started.
var.id <- 'id_example' # character | The ID of a Table entity.

#Asynchronously get the results of a table update transaction started with.
api.instance <- TableServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$GetTableTransactionResult(var.async.token, var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **async.token** | **character**| The token returned when the job was started. | 
 **id** | **character**| The ID of a Table entity. | 

### Return type

[**TableUpdateTransactionResponse**](TableUpdateTransactionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **QueryAsyncGet**
> QueryResultBundle QueryAsyncGet(async.token, id)

Asynchronously get the results of a query started with.

Asynchronously get the results of a query started with POST /entity/{id}/table/query/async/start  Note: When the result is not ready yet, this method will return a status code of 202 (ACCEPTED) and the response body will be a AsynchronousJobStatus object. 

### Example
```R
library(synclient)

var.async.token <- 'async.token_example' # character | Async Token
var.id <- 'id_example' # character | The ID of the TableEntity.

#Asynchronously get the results of a query started with.
api.instance <- TableServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$QueryAsyncGet(var.async.token, var.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **async.token** | **character**| Async Token | 
 **id** | **character**| The ID of the TableEntity. | 

### Return type

[**QueryResultBundle**](QueryResultBundle.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **QueryAsyncStart**
> AsyncJobId QueryAsyncStart(id, query.bundle.request=var.query.bundle.request)

Asynchronously start a query.

Asynchronously start a query. Use the returned job id and GET /entity/{id}/table/query/async/get</a> to get the results of the query  Using a 'SQL like' syntax, query the current version of the rows in a single table. The following pseudo-syntax is the basic supported format:   SELECT <br>  [ALL | DISTINCT] select_expr [, select_expr ...] <br>  FROM synapse_table_id <br>  [WHERE where_condition] <br>  [GROUP BY {col_name [, [col_name * ...] } <br>  [ORDER BY {col_name [ [ASC | DESC] [, col_name [ [ASC | DESC] ]}<br>  [LIMIT row_count [ OFFSET offset ] ]<br>   <p>  Note: Sub-queries and joining tables is not supported.  </p>  <p>  This services depends on an index that is created/update asynchronously from table creation and update events. This means there could be short window of time when the index is inconsistent with the true state of the table. When the index is out-of-synch, then a status code of 202 (ACCEPTED) will be returned and the response body will be a TableStatus object. The TableStatus will indicates the current status of the index including how much work is remaining until the index is consistent with the truth of the table.  The 'partsMask' is an integer \"mask\" that can be combined into to request any desired part. As of this writing, the mask is defined as follows QueryBundleRequest  <ul>  <li>Query Results <i>(queryResults)</i> = 0x1</li>  <li>Query Count <i>(queryCount)</i> = 0x2</li>  <li>Select Columns <i>(selectColumns)</i> = 0x4</li>  <li>Max Rows Per Page <i>(maxRowsPerPage)</i> = 0x8</li>  <li>The Table Columns <i>(columnModels)</i> = 0x10</li>  <li>Facet statistics for each faceted column <i>(facetStatistics)</i> = 0x20</li>  <li>The sum of the file sizes <i>(sumFileSizesBytes)</i> = 0x40</li>  </ul>  </p>  <p>  For example, to request all parts, the request mask value should be: <br> 0x1 OR 0x2 OR 0x4 OR 0x8 OR 0x10 OR 0x20 OR 0x40 = 0x7F.  </p>  <p>  Note: The caller must have the READ permission on the TableEntity to make this call.  </p> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of a TableEntity.
var.query.bundle.request <- QueryBundleRequest$new("concreteType_example", "entityId_example", 123, Query$new(list(123), "includeEntityEtag_example", 123, 123, list(FacetColumnRequest$new("columnName_example", "concreteType_example")), list(SortItem$new("column_example", SortDirection$new())), "sql_example")) # QueryBundleRequest | 

#Asynchronously start a query.
api.instance <- TableServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$QueryAsyncStart(var.id, query.bundle.request=var.query.bundle.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of a TableEntity. | 
 **query.bundle.request** | [**QueryBundleRequest**](QueryBundleRequest.md)|  | [optional] 

### Return type

[**AsyncJobId**](AsyncJobId.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

# **StartTableTransactionJob**
> AsyncJobId StartTableTransactionJob(id, table.update.transaction.request=var.table.update.transaction.request)

Start a table update job that will attempt to make all of the requested changes in a single transaction. 

Start a table update job that will attempt to make all of the requested changes in a single transaction. All updates will either succeed or fail as a unit.  All update requests must be for the same table.  <p>  Note: The caller must have the UPDATE permission on the TableEntity to make this call.  </p>  <p>  <b>Service Limits</b>  <table border=\"1\">  <tr>  <th>resource</th>  <th>limit</th>  </tr>  <tr>  <td>The maximum size of a PartialRow change </td>  <td>2 MB</td>  </tr>  <tr>  <td>The maximum size of a CSV that can be appended to a table</td>  <td>1 GB</td>  </tr>  </table>  </p> 

### Example
```R
library(synclient)

var.id <- 'id_example' # character | The ID of a Table Entity.
var.table.update.transaction.request <- TableUpdateTransactionRequest$new(list(TableUpdateRequest$new("concreteType_example", "entityId_example")), "concreteType_example", "createSnapshot_example", "entityId_example", SnapshotRequest$new("snapshotActivityId_example", "snapshotComment_example", "snapshotLabel_example")) # TableUpdateTransactionRequest | 

#Start a table update job that will attempt to make all of the requested changes in a single transaction. 
api.instance <- TableServicesApi$new()
# Configure HTTP basic authorization: bearerAuth
api.instance$apiClient$username <- 'TODO_YOUR_USERNAME';
api.instance$apiClient$password <- 'TODO_YOUR_PASSWORD';
result <- api.instance$StartTableTransactionJob(var.id, table.update.transaction.request=var.table.update.transaction.request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **character**| The ID of a Table Entity. | 
 **table.update.transaction.request** | [**TableUpdateTransactionRequest**](TableUpdateTransactionRequest.md)|  | [optional] 

### Return type

[**AsyncJobId**](AsyncJobId.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | Success |  -  |

