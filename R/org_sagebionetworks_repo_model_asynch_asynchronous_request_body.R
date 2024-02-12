#' @docType class
#' @title OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody
#'
#' @description OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody <- R6::R6Class(
  "OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelDoiV2DoiRequest", "OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest", "OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest", "OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest", "OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest", "OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest", "OrgSagebionetworksRepoModelFileBulkFileDownloadRequest", "OrgSagebionetworksRepoModelFileFileHandleArchivalRequest", "OrgSagebionetworksRepoModelFileFileHandleRestoreRequest", "OrgSagebionetworksRepoModelMigrationAsyncMigrationRequest", "OrgSagebionetworksRepoModelReportDownloadStorageReportRequest", "OrgSagebionetworksRepoModelSchemaCreateSchemaRequest", "OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest", "OrgSagebionetworksRepoModelTableAppendableRowSetRequest", "OrgSagebionetworksRepoModelTableDownloadFromTableRequest", "OrgSagebionetworksRepoModelTableQueryBundleRequest", "OrgSagebionetworksRepoModelTableQueryNextPageToken", "OrgSagebionetworksRepoModelTableTableSchemaChangeRequest", "OrgSagebionetworksRepoModelTableTableSearchChangeRequest", "OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest", "OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest", "OrgSagebionetworksRepoModelTableUploadToTableRequest", "OrgSagebionetworksRepoModelTableViewColumnModelRequest"),
    #' Initialize a new OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelDoiV2DoiRequest", "OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest", "OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest", "OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest", "OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest", "OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest", "OrgSagebionetworksRepoModelFileBulkFileDownloadRequest", "OrgSagebionetworksRepoModelFileFileHandleArchivalRequest", "OrgSagebionetworksRepoModelFileFileHandleRestoreRequest", "OrgSagebionetworksRepoModelMigrationAsyncMigrationRequest", "OrgSagebionetworksRepoModelReportDownloadStorageReportRequest", "OrgSagebionetworksRepoModelSchemaCreateSchemaRequest", "OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest", "OrgSagebionetworksRepoModelTableAppendableRowSetRequest", "OrgSagebionetworksRepoModelTableDownloadFromTableRequest", "OrgSagebionetworksRepoModelTableQueryBundleRequest", "OrgSagebionetworksRepoModelTableQueryNextPageToken", "OrgSagebionetworksRepoModelTableTableSchemaChangeRequest", "OrgSagebionetworksRepoModelTableTableSearchChangeRequest", "OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest", "OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest", "OrgSagebionetworksRepoModelTableUploadToTableRequest", "OrgSagebionetworksRepoModelTableViewColumnModelRequest"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelDoiV2DoiRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelDoiV2DoiRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelFileBulkFileDownloadRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelFileBulkFileDownloadRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelFileFileHandleArchivalRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelFileFileHandleArchivalRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelFileFileHandleRestoreRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelFileFileHandleRestoreRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMigrationAsyncMigrationRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMigrationAsyncMigrationRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelReportDownloadStorageReportRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelReportDownloadStorageReportRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelSchemaCreateSchemaRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelSchemaCreateSchemaRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableAppendableRowSetRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableAppendableRowSetRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableDownloadFromTableRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableDownloadFromTableRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableQueryBundleRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableQueryBundleRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableQueryNextPageToken") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableQueryNextPageToken"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableTableSchemaChangeRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableTableSchemaChangeRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableTableSearchChangeRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableTableSearchChangeRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableUploadToTableRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableUploadToTableRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableViewColumnModelRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableViewColumnModelRequest"
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody with oneOf schemas OrgSagebionetworksRepoModelDoiV2DoiRequest, OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest, OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest, OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest, OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest, OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest, OrgSagebionetworksRepoModelFileBulkFileDownloadRequest, OrgSagebionetworksRepoModelFileFileHandleArchivalRequest, OrgSagebionetworksRepoModelFileFileHandleRestoreRequest, OrgSagebionetworksRepoModelMigrationAsyncMigrationRequest, OrgSagebionetworksRepoModelReportDownloadStorageReportRequest, OrgSagebionetworksRepoModelSchemaCreateSchemaRequest, OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest, OrgSagebionetworksRepoModelTableAppendableRowSetRequest, OrgSagebionetworksRepoModelTableDownloadFromTableRequest, OrgSagebionetworksRepoModelTableQueryBundleRequest, OrgSagebionetworksRepoModelTableQueryNextPageToken, OrgSagebionetworksRepoModelTableTableSchemaChangeRequest, OrgSagebionetworksRepoModelTableTableSearchChangeRequest, OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest, OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest, OrgSagebionetworksRepoModelTableUploadToTableRequest, OrgSagebionetworksRepoModelTableViewColumnModelRequest. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

      `OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest_instance` <- `OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest`$new()
          instance <- `OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelReportDownloadStorageReportRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelReportDownloadStorageReportRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelReportDownloadStorageReportRequest_instance` <- `OrgSagebionetworksRepoModelReportDownloadStorageReportRequest`$new()
          instance <- `OrgSagebionetworksRepoModelReportDownloadStorageReportRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelReportDownloadStorageReportRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelReportDownloadStorageReportRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelReportDownloadStorageReportRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelReportDownloadStorageReportRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest_instance` <- `OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest`$new()
          instance <- `OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest_instance` <- `OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest`$new()
          instance <- `OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableDownloadFromTableRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableDownloadFromTableRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableDownloadFromTableRequest_instance` <- `OrgSagebionetworksRepoModelTableDownloadFromTableRequest`$new()
          instance <- `OrgSagebionetworksRepoModelTableDownloadFromTableRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableDownloadFromTableRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableDownloadFromTableRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableDownloadFromTableRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableDownloadFromTableRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest_instance` <- `OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest`$new()
          instance <- `OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelDoiV2DoiRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelDoiV2DoiRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelDoiV2DoiRequest_instance` <- `OrgSagebionetworksRepoModelDoiV2DoiRequest`$new()
          instance <- `OrgSagebionetworksRepoModelDoiV2DoiRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelDoiV2DoiRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelDoiV2DoiRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelDoiV2DoiRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelDoiV2DoiRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableUploadToTableRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableUploadToTableRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableUploadToTableRequest_instance` <- `OrgSagebionetworksRepoModelTableUploadToTableRequest`$new()
          instance <- `OrgSagebionetworksRepoModelTableUploadToTableRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableUploadToTableRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableUploadToTableRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableUploadToTableRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableUploadToTableRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableTableSchemaChangeRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableTableSchemaChangeRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableTableSchemaChangeRequest_instance` <- `OrgSagebionetworksRepoModelTableTableSchemaChangeRequest`$new()
          instance <- `OrgSagebionetworksRepoModelTableTableSchemaChangeRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableTableSchemaChangeRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableTableSchemaChangeRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableTableSchemaChangeRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableTableSchemaChangeRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableViewColumnModelRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableViewColumnModelRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableViewColumnModelRequest_instance` <- `OrgSagebionetworksRepoModelTableViewColumnModelRequest`$new()
          instance <- `OrgSagebionetworksRepoModelTableViewColumnModelRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableViewColumnModelRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableViewColumnModelRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableViewColumnModelRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableViewColumnModelRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableQueryBundleRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableQueryBundleRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableQueryBundleRequest_instance` <- `OrgSagebionetworksRepoModelTableQueryBundleRequest`$new()
          instance <- `OrgSagebionetworksRepoModelTableQueryBundleRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableQueryBundleRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableQueryBundleRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableQueryBundleRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableQueryBundleRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableTableSearchChangeRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableTableSearchChangeRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableTableSearchChangeRequest_instance` <- `OrgSagebionetworksRepoModelTableTableSearchChangeRequest`$new()
          instance <- `OrgSagebionetworksRepoModelTableTableSearchChangeRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableTableSearchChangeRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableTableSearchChangeRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableTableSearchChangeRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableTableSearchChangeRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest_instance` <- `OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest`$new()
          instance <- `OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelFileFileHandleArchivalRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelFileFileHandleArchivalRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelFileFileHandleArchivalRequest_instance` <- `OrgSagebionetworksRepoModelFileFileHandleArchivalRequest`$new()
          instance <- `OrgSagebionetworksRepoModelFileFileHandleArchivalRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelFileFileHandleArchivalRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelFileFileHandleArchivalRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelFileFileHandleArchivalRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelFileFileHandleArchivalRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest_instance` <- `OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest`$new()
          instance <- `OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelMigrationAsyncMigrationRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelMigrationAsyncMigrationRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelMigrationAsyncMigrationRequest_instance` <- `OrgSagebionetworksRepoModelMigrationAsyncMigrationRequest`$new()
          instance <- `OrgSagebionetworksRepoModelMigrationAsyncMigrationRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelMigrationAsyncMigrationRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelMigrationAsyncMigrationRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelMigrationAsyncMigrationRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelMigrationAsyncMigrationRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelFileBulkFileDownloadRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelFileBulkFileDownloadRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelFileBulkFileDownloadRequest_instance` <- `OrgSagebionetworksRepoModelFileBulkFileDownloadRequest`$new()
          instance <- `OrgSagebionetworksRepoModelFileBulkFileDownloadRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelFileBulkFileDownloadRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelFileBulkFileDownloadRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelFileBulkFileDownloadRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelFileBulkFileDownloadRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableAppendableRowSetRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableAppendableRowSetRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableAppendableRowSetRequest_instance` <- `OrgSagebionetworksRepoModelTableAppendableRowSetRequest`$new()
          instance <- `OrgSagebionetworksRepoModelTableAppendableRowSetRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableAppendableRowSetRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableAppendableRowSetRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableAppendableRowSetRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableAppendableRowSetRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelSchemaCreateSchemaRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelSchemaCreateSchemaRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelSchemaCreateSchemaRequest_instance` <- `OrgSagebionetworksRepoModelSchemaCreateSchemaRequest`$new()
          instance <- `OrgSagebionetworksRepoModelSchemaCreateSchemaRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelSchemaCreateSchemaRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelSchemaCreateSchemaRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelSchemaCreateSchemaRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelSchemaCreateSchemaRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest_instance` <- `OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest`$new()
          instance <- `OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelFileFileHandleRestoreRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelFileFileHandleRestoreRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelFileFileHandleRestoreRequest_instance` <- `OrgSagebionetworksRepoModelFileFileHandleRestoreRequest`$new()
          instance <- `OrgSagebionetworksRepoModelFileFileHandleRestoreRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelFileFileHandleRestoreRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelFileFileHandleRestoreRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelFileFileHandleRestoreRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelFileFileHandleRestoreRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelTableQueryNextPageToken_result` <- tryCatch({
          `OrgSagebionetworksRepoModelTableQueryNextPageToken`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelTableQueryNextPageToken_instance` <- `OrgSagebionetworksRepoModelTableQueryNextPageToken`$new()
          instance <- `OrgSagebionetworksRepoModelTableQueryNextPageToken_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelTableQueryNextPageToken"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelTableQueryNextPageToken")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelTableQueryNextPageToken_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelTableQueryNextPageToken_result`["message"])
      }

      `OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest_instance` <- `OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest`$new()
          instance <- `OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest_result`["message"])
      }

      if (matched == 1) {
        # successfully match exactly 1 schema specified in oneOf
        self$actual_instance <- instance
        self$actual_type <- instance_type
      } else if (matched > 1) {
        # more than 1 match
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody with oneOf schemas OrgSagebionetworksRepoModelDoiV2DoiRequest, OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest, OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest, OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest, OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest, OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest, OrgSagebionetworksRepoModelFileBulkFileDownloadRequest, OrgSagebionetworksRepoModelFileFileHandleArchivalRequest, OrgSagebionetworksRepoModelFileFileHandleRestoreRequest, OrgSagebionetworksRepoModelMigrationAsyncMigrationRequest, OrgSagebionetworksRepoModelReportDownloadStorageReportRequest, OrgSagebionetworksRepoModelSchemaCreateSchemaRequest, OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest, OrgSagebionetworksRepoModelTableAppendableRowSetRequest, OrgSagebionetworksRepoModelTableDownloadFromTableRequest, OrgSagebionetworksRepoModelTableQueryBundleRequest, OrgSagebionetworksRepoModelTableQueryNextPageToken, OrgSagebionetworksRepoModelTableTableSchemaChangeRequest, OrgSagebionetworksRepoModelTableTableSearchChangeRequest, OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest, OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest, OrgSagebionetworksRepoModelTableUploadToTableRequest, OrgSagebionetworksRepoModelTableViewColumnModelRequest. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody with oneOf schemas OrgSagebionetworksRepoModelDoiV2DoiRequest, OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest, OrgSagebionetworksRepoModelDownloadDownloadListManifestRequest, OrgSagebionetworksRepoModelDownloadDownloadListPackageRequest, OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest, OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest, OrgSagebionetworksRepoModelFileBulkFileDownloadRequest, OrgSagebionetworksRepoModelFileFileHandleArchivalRequest, OrgSagebionetworksRepoModelFileFileHandleRestoreRequest, OrgSagebionetworksRepoModelMigrationAsyncMigrationRequest, OrgSagebionetworksRepoModelReportDownloadStorageReportRequest, OrgSagebionetworksRepoModelSchemaCreateSchemaRequest, OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest, OrgSagebionetworksRepoModelTableAppendableRowSetRequest, OrgSagebionetworksRepoModelTableDownloadFromTableRequest, OrgSagebionetworksRepoModelTableQueryBundleRequest, OrgSagebionetworksRepoModelTableQueryNextPageToken, OrgSagebionetworksRepoModelTableTableSchemaChangeRequest, OrgSagebionetworksRepoModelTableTableSearchChangeRequest, OrgSagebionetworksRepoModelTableTableUpdateTransactionRequest, OrgSagebionetworksRepoModelTableUploadToTablePreviewRequest, OrgSagebionetworksRepoModelTableUploadToTableRequest, OrgSagebionetworksRepoModelTableViewColumnModelRequest. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody and
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
#OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelAsynchAsynchronousRequestBody$lock()

