#' @docType class
#' @title OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody
#'
#' @description OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody <- R6::R6Class(
  "OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelDoiV2DoiResponse", "OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse", "OrgSagebionetworksRepoModelDownloadDownloadListManifestResponse", "OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse", "OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse", "OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse", "OrgSagebionetworksRepoModelFileBulkFileDownloadResponse", "OrgSagebionetworksRepoModelFileFileHandleArchivalResponse", "OrgSagebionetworksRepoModelFileFileHandleRestoreResponse", "OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse", "OrgSagebionetworksRepoModelReportDownloadStorageReportResponse", "OrgSagebionetworksRepoModelSchemaCreateSchemaResponse", "OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse", "OrgSagebionetworksRepoModelTableDownloadFromTableResult", "OrgSagebionetworksRepoModelTableEntityUpdateResults", "OrgSagebionetworksRepoModelTableQueryResult", "OrgSagebionetworksRepoModelTableQueryResultBundle", "OrgSagebionetworksRepoModelTableRowReferenceSetResults", "OrgSagebionetworksRepoModelTableTableSchemaChangeResponse", "OrgSagebionetworksRepoModelTableTableSearchChangeResponse", "OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse", "OrgSagebionetworksRepoModelTableUploadToTablePreviewResult", "OrgSagebionetworksRepoModelTableUploadToTableResult", "OrgSagebionetworksRepoModelTableViewColumnModelResponse"),
    #' Initialize a new OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelDoiV2DoiResponse", "OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse", "OrgSagebionetworksRepoModelDownloadDownloadListManifestResponse", "OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse", "OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse", "OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse", "OrgSagebionetworksRepoModelFileBulkFileDownloadResponse", "OrgSagebionetworksRepoModelFileFileHandleArchivalResponse", "OrgSagebionetworksRepoModelFileFileHandleRestoreResponse", "OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse", "OrgSagebionetworksRepoModelReportDownloadStorageReportResponse", "OrgSagebionetworksRepoModelSchemaCreateSchemaResponse", "OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse", "OrgSagebionetworksRepoModelTableDownloadFromTableResult", "OrgSagebionetworksRepoModelTableEntityUpdateResults", "OrgSagebionetworksRepoModelTableQueryResult", "OrgSagebionetworksRepoModelTableQueryResultBundle", "OrgSagebionetworksRepoModelTableRowReferenceSetResults", "OrgSagebionetworksRepoModelTableTableSchemaChangeResponse", "OrgSagebionetworksRepoModelTableTableSearchChangeResponse", "OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse", "OrgSagebionetworksRepoModelTableUploadToTablePreviewResult", "OrgSagebionetworksRepoModelTableUploadToTableResult", "OrgSagebionetworksRepoModelTableViewColumnModelResponse"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelDoiV2DoiResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelDoiV2DoiResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelDownloadDownloadListManifestResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelDownloadDownloadListManifestResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelFileBulkFileDownloadResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelFileBulkFileDownloadResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelFileFileHandleArchivalResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelFileFileHandleArchivalResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelFileFileHandleRestoreResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelFileFileHandleRestoreResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelReportDownloadStorageReportResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelReportDownloadStorageReportResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelSchemaCreateSchemaResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelSchemaCreateSchemaResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableDownloadFromTableResult") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableDownloadFromTableResult"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableEntityUpdateResults") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableEntityUpdateResults"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableQueryResult") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableQueryResult"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableQueryResultBundle") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableQueryResultBundle"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableRowReferenceSetResults") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableRowReferenceSetResults"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableTableSchemaChangeResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableTableSchemaChangeResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableTableSearchChangeResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableTableSearchChangeResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableUploadToTablePreviewResult") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableUploadToTablePreviewResult"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableUploadToTableResult") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableUploadToTableResult"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableViewColumnModelResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableViewColumnModelResponse"
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody with oneOf schemas OrgSagebionetworksRepoModelDoiV2DoiResponse, OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse, OrgSagebionetworksRepoModelDownloadDownloadListManifestResponse, OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse, OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse, OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse, OrgSagebionetworksRepoModelFileBulkFileDownloadResponse, OrgSagebionetworksRepoModelFileFileHandleArchivalResponse, OrgSagebionetworksRepoModelFileFileHandleRestoreResponse, OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse, OrgSagebionetworksRepoModelReportDownloadStorageReportResponse, OrgSagebionetworksRepoModelSchemaCreateSchemaResponse, OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse, OrgSagebionetworksRepoModelTableDownloadFromTableResult, OrgSagebionetworksRepoModelTableEntityUpdateResults, OrgSagebionetworksRepoModelTableQueryResult, OrgSagebionetworksRepoModelTableQueryResultBundle, OrgSagebionetworksRepoModelTableRowReferenceSetResults, OrgSagebionetworksRepoModelTableTableSchemaChangeResponse, OrgSagebionetworksRepoModelTableTableSearchChangeResponse, OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse, OrgSagebionetworksRepoModelTableUploadToTablePreviewResult, OrgSagebionetworksRepoModelTableUploadToTableResult, OrgSagebionetworksRepoModelTableViewColumnModelResponse. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

      `OrgSagebionetworksRepoModelTableEntityUpdateResults_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableEntityUpdateResults`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableEntityUpdateResults_instance` <- `OrgSagebionetworksRepoModelTableEntityUpdateResults`$new()
          instance <- `OrgSagebionetworksRepoModelTableEntityUpdateResults_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableEntityUpdateResults"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableEntityUpdateResults")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableEntityUpdateResults_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableEntityUpdateResults_result`["message"])
      }

      `OrgSagebionetworksRepoModelSchemaCreateSchemaResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelSchemaCreateSchemaResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelSchemaCreateSchemaResponse_instance` <- `OrgSagebionetworksRepoModelSchemaCreateSchemaResponse`$new()
          instance <- `OrgSagebionetworksRepoModelSchemaCreateSchemaResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelSchemaCreateSchemaResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelSchemaCreateSchemaResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelSchemaCreateSchemaResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelSchemaCreateSchemaResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse_instance` <- `OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse`$new()
          instance <- `OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableRowReferenceSetResults_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableRowReferenceSetResults`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableRowReferenceSetResults_instance` <- `OrgSagebionetworksRepoModelTableRowReferenceSetResults`$new()
          instance <- `OrgSagebionetworksRepoModelTableRowReferenceSetResults_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableRowReferenceSetResults"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableRowReferenceSetResults")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableRowReferenceSetResults_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableRowReferenceSetResults_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableDownloadFromTableResult_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableDownloadFromTableResult`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableDownloadFromTableResult_instance` <- `OrgSagebionetworksRepoModelTableDownloadFromTableResult`$new()
          instance <- `OrgSagebionetworksRepoModelTableDownloadFromTableResult_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableDownloadFromTableResult"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableDownloadFromTableResult")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableDownloadFromTableResult_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableDownloadFromTableResult_result`["message"])
      }

      `OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse_instance` <- `OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse`$new()
          instance <- `OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelReportDownloadStorageReportResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelReportDownloadStorageReportResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelReportDownloadStorageReportResponse_instance` <- `OrgSagebionetworksRepoModelReportDownloadStorageReportResponse`$new()
          instance <- `OrgSagebionetworksRepoModelReportDownloadStorageReportResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelReportDownloadStorageReportResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelReportDownloadStorageReportResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelReportDownloadStorageReportResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelReportDownloadStorageReportResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelFileBulkFileDownloadResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelFileBulkFileDownloadResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelFileBulkFileDownloadResponse_instance` <- `OrgSagebionetworksRepoModelFileBulkFileDownloadResponse`$new()
          instance <- `OrgSagebionetworksRepoModelFileBulkFileDownloadResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelFileBulkFileDownloadResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelFileBulkFileDownloadResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelFileBulkFileDownloadResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelFileBulkFileDownloadResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse_instance` <- `OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse`$new()
          instance <- `OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse_instance` <- `OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse`$new()
          instance <- `OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelDoiV2DoiResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelDoiV2DoiResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelDoiV2DoiResponse_instance` <- `OrgSagebionetworksRepoModelDoiV2DoiResponse`$new()
          instance <- `OrgSagebionetworksRepoModelDoiV2DoiResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelDoiV2DoiResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelDoiV2DoiResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelDoiV2DoiResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelDoiV2DoiResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableQueryResultBundle_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableQueryResultBundle`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableQueryResultBundle_instance` <- `OrgSagebionetworksRepoModelTableQueryResultBundle`$new()
          instance <- `OrgSagebionetworksRepoModelTableQueryResultBundle_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableQueryResultBundle"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableQueryResultBundle")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableQueryResultBundle_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableQueryResultBundle_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableUploadToTablePreviewResult_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableUploadToTablePreviewResult`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableUploadToTablePreviewResult_instance` <- `OrgSagebionetworksRepoModelTableUploadToTablePreviewResult`$new()
          instance <- `OrgSagebionetworksRepoModelTableUploadToTablePreviewResult_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableUploadToTablePreviewResult"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableUploadToTablePreviewResult")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableUploadToTablePreviewResult_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableUploadToTablePreviewResult_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableTableSchemaChangeResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableTableSchemaChangeResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableTableSchemaChangeResponse_instance` <- `OrgSagebionetworksRepoModelTableTableSchemaChangeResponse`$new()
          instance <- `OrgSagebionetworksRepoModelTableTableSchemaChangeResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableTableSchemaChangeResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableTableSchemaChangeResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableTableSchemaChangeResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableTableSchemaChangeResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelDownloadDownloadListManifestResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelDownloadDownloadListManifestResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelDownloadDownloadListManifestResponse_instance` <- `OrgSagebionetworksRepoModelDownloadDownloadListManifestResponse`$new()
          instance <- `OrgSagebionetworksRepoModelDownloadDownloadListManifestResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelDownloadDownloadListManifestResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelDownloadDownloadListManifestResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelDownloadDownloadListManifestResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelDownloadDownloadListManifestResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableTableSearchChangeResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableTableSearchChangeResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableTableSearchChangeResponse_instance` <- `OrgSagebionetworksRepoModelTableTableSearchChangeResponse`$new()
          instance <- `OrgSagebionetworksRepoModelTableTableSearchChangeResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableTableSearchChangeResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableTableSearchChangeResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableTableSearchChangeResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableTableSearchChangeResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse_instance` <- `OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse`$new()
          instance <- `OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelFileFileHandleRestoreResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelFileFileHandleRestoreResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelFileFileHandleRestoreResponse_instance` <- `OrgSagebionetworksRepoModelFileFileHandleRestoreResponse`$new()
          instance <- `OrgSagebionetworksRepoModelFileFileHandleRestoreResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelFileFileHandleRestoreResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelFileFileHandleRestoreResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelFileFileHandleRestoreResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelFileFileHandleRestoreResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse_instance` <- `OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse`$new()
          instance <- `OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableViewColumnModelResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableViewColumnModelResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableViewColumnModelResponse_instance` <- `OrgSagebionetworksRepoModelTableViewColumnModelResponse`$new()
          instance <- `OrgSagebionetworksRepoModelTableViewColumnModelResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableViewColumnModelResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableViewColumnModelResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableViewColumnModelResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableViewColumnModelResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelFileFileHandleArchivalResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelFileFileHandleArchivalResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelFileFileHandleArchivalResponse_instance` <- `OrgSagebionetworksRepoModelFileFileHandleArchivalResponse`$new()
          instance <- `OrgSagebionetworksRepoModelFileFileHandleArchivalResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelFileFileHandleArchivalResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelFileFileHandleArchivalResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelFileFileHandleArchivalResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelFileFileHandleArchivalResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableUploadToTableResult_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableUploadToTableResult`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableUploadToTableResult_instance` <- `OrgSagebionetworksRepoModelTableUploadToTableResult`$new()
          instance <- `OrgSagebionetworksRepoModelTableUploadToTableResult_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableUploadToTableResult"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableUploadToTableResult")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableUploadToTableResult_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableUploadToTableResult_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableQueryResult_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableQueryResult`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableQueryResult_instance` <- `OrgSagebionetworksRepoModelTableQueryResult`$new()
          instance <- `OrgSagebionetworksRepoModelTableQueryResult_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableQueryResult"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableQueryResult")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableQueryResult_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableQueryResult_result`["message"])
      }

      `OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse_instance` <- `OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse`$new()
          instance <- `OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse_result`["message"])
      }

      if (matched == 1) {
        # successfully match exactly 1 schema specified in oneOf
        self$actual_instance <- instance
        self$actual_type <- instance_type
      } else if (matched > 1) {
        # more than 1 match
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody with oneOf schemas OrgSagebionetworksRepoModelDoiV2DoiResponse, OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse, OrgSagebionetworksRepoModelDownloadDownloadListManifestResponse, OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse, OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse, OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse, OrgSagebionetworksRepoModelFileBulkFileDownloadResponse, OrgSagebionetworksRepoModelFileFileHandleArchivalResponse, OrgSagebionetworksRepoModelFileFileHandleRestoreResponse, OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse, OrgSagebionetworksRepoModelReportDownloadStorageReportResponse, OrgSagebionetworksRepoModelSchemaCreateSchemaResponse, OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse, OrgSagebionetworksRepoModelTableDownloadFromTableResult, OrgSagebionetworksRepoModelTableEntityUpdateResults, OrgSagebionetworksRepoModelTableQueryResult, OrgSagebionetworksRepoModelTableQueryResultBundle, OrgSagebionetworksRepoModelTableRowReferenceSetResults, OrgSagebionetworksRepoModelTableTableSchemaChangeResponse, OrgSagebionetworksRepoModelTableTableSearchChangeResponse, OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse, OrgSagebionetworksRepoModelTableUploadToTablePreviewResult, OrgSagebionetworksRepoModelTableUploadToTableResult, OrgSagebionetworksRepoModelTableViewColumnModelResponse. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody with oneOf schemas OrgSagebionetworksRepoModelDoiV2DoiResponse, OrgSagebionetworksRepoModelDownloadAddToDownloadListResponse, OrgSagebionetworksRepoModelDownloadDownloadListManifestResponse, OrgSagebionetworksRepoModelDownloadDownloadListPackageResponse, OrgSagebionetworksRepoModelDownloadDownloadListQueryResponse, OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse, OrgSagebionetworksRepoModelFileBulkFileDownloadResponse, OrgSagebionetworksRepoModelFileFileHandleArchivalResponse, OrgSagebionetworksRepoModelFileFileHandleRestoreResponse, OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse, OrgSagebionetworksRepoModelReportDownloadStorageReportResponse, OrgSagebionetworksRepoModelSchemaCreateSchemaResponse, OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse, OrgSagebionetworksRepoModelTableDownloadFromTableResult, OrgSagebionetworksRepoModelTableEntityUpdateResults, OrgSagebionetworksRepoModelTableQueryResult, OrgSagebionetworksRepoModelTableQueryResultBundle, OrgSagebionetworksRepoModelTableRowReferenceSetResults, OrgSagebionetworksRepoModelTableTableSchemaChangeResponse, OrgSagebionetworksRepoModelTableTableSearchChangeResponse, OrgSagebionetworksRepoModelTableTableUpdateTransactionResponse, OrgSagebionetworksRepoModelTableUploadToTablePreviewResult, OrgSagebionetworksRepoModelTableUploadToTableResult, OrgSagebionetworksRepoModelTableViewColumnModelResponse. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody and
    #' throw exception if invalid.
    #'
    #' @param input The input JSON.
    #' @export
    validateJSON = function(input) {
      # backup current values
      actual_instance_bak <- self$actual_instance
      actual_type_bak <- self$actual_type

      # if it's not valid, an error will be thrown
      self$fromJSON(input)

      # no error thrown, restore old values
      self$actual_instance <- actual_instance_bak
      self$actual_type <- actual_type_bak
    },
    #' Returns the string representation of the instance.
    #'
    #' @description
    #' Returns the string representation of the instance.
    #'
    #' @return The string representation of the instance.
    #' @export
    toString = function() {
      jsoncontent <- c(
        sprintf('"actual_instance": %s', if (is.null(self$actual_instance)) NULL else self$actual_instance$toJSONString()),
        sprintf('"actual_type": "%s"', self$actual_type),
        sprintf('"one_of": "%s"', paste(unlist(self$one_of), collapse = ", "))
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      as.character(jsonlite::prettify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Print the object
    #'
    #' @description
    #' Print the object
    #'
    #' @export
    print = function() {
      print(jsonlite::prettify(self$toJSONString()))
      invisible(self)
    }
  ),
  # Lock the class to prevent modifications to the method or field
  lock_class = TRUE
)
## Uncomment below to unlock the class to allow modifications of the method or field
#OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelAsynchAsynchronousResponseBody$lock()

