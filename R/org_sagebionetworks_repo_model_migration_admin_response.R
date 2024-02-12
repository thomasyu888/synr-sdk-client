#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationAdminResponse
#'
#' @description OrgSagebionetworksRepoModelMigrationAdminResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationAdminResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationAdminResponse",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse", "OrgSagebionetworksRepoModelMigrationBackupTypeResponse", "OrgSagebionetworksRepoModelMigrationBatchChecksumResponse", "OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse", "OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum", "OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum", "OrgSagebionetworksRepoModelMigrationMigrationTypeCount", "OrgSagebionetworksRepoModelMigrationMigrationTypeCounts", "OrgSagebionetworksRepoModelMigrationRestoreTypeResponse"),
    #' Initialize a new OrgSagebionetworksRepoModelMigrationAdminResponse.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationAdminResponse.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse", "OrgSagebionetworksRepoModelMigrationBackupTypeResponse", "OrgSagebionetworksRepoModelMigrationBatchChecksumResponse", "OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse", "OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum", "OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum", "OrgSagebionetworksRepoModelMigrationMigrationTypeCount", "OrgSagebionetworksRepoModelMigrationMigrationTypeCounts", "OrgSagebionetworksRepoModelMigrationRestoreTypeResponse"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMigrationBackupTypeResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMigrationBackupTypeResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMigrationBatchChecksumResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMigrationBatchChecksumResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMigrationMigrationTypeCount") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMigrationMigrationTypeCount"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMigrationMigrationTypeCounts") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMigrationMigrationTypeCounts"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMigrationRestoreTypeResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMigrationRestoreTypeResponse"
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelMigrationAdminResponse with oneOf schemas OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse, OrgSagebionetworksRepoModelMigrationBackupTypeResponse, OrgSagebionetworksRepoModelMigrationBatchChecksumResponse, OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse, OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum, OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum, OrgSagebionetworksRepoModelMigrationMigrationTypeCount, OrgSagebionetworksRepoModelMigrationMigrationTypeCounts, OrgSagebionetworksRepoModelMigrationRestoreTypeResponse. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationAdminResponse.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationAdminResponse.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelMigrationAdminResponse.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationAdminResponse.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationAdminResponse.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelMigrationAdminResponse.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

      `OrgSagebionetworksRepoModelMigrationBackupTypeResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelMigrationBackupTypeResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelMigrationBackupTypeResponse_instance` <- `OrgSagebionetworksRepoModelMigrationBackupTypeResponse`$new()
          instance <- `OrgSagebionetworksRepoModelMigrationBackupTypeResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelMigrationBackupTypeResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelMigrationBackupTypeResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelMigrationBackupTypeResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelMigrationBackupTypeResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum_result` <- tryCatch({
          `OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum_instance` <- `OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum`$new()
          instance <- `OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum_result`["message"])
      }

      `OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse_instance` <- `OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse`$new()
          instance <- `OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelMigrationRestoreTypeResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelMigrationRestoreTypeResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelMigrationRestoreTypeResponse_instance` <- `OrgSagebionetworksRepoModelMigrationRestoreTypeResponse`$new()
          instance <- `OrgSagebionetworksRepoModelMigrationRestoreTypeResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelMigrationRestoreTypeResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelMigrationRestoreTypeResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelMigrationRestoreTypeResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelMigrationRestoreTypeResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelMigrationMigrationTypeCounts_result` <- tryCatch({
          `OrgSagebionetworksRepoModelMigrationMigrationTypeCounts`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelMigrationMigrationTypeCounts_instance` <- `OrgSagebionetworksRepoModelMigrationMigrationTypeCounts`$new()
          instance <- `OrgSagebionetworksRepoModelMigrationMigrationTypeCounts_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelMigrationMigrationTypeCounts"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelMigrationMigrationTypeCounts")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelMigrationMigrationTypeCounts_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelMigrationMigrationTypeCounts_result`["message"])
      }

      `OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum_result` <- tryCatch({
          `OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum_instance` <- `OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum`$new()
          instance <- `OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum_result`["message"])
      }

      `OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse_instance` <- `OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse`$new()
          instance <- `OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse_result`["message"])
      }

      `OrgSagebionetworksRepoModelMigrationMigrationTypeCount_result` <- tryCatch({
          `OrgSagebionetworksRepoModelMigrationMigrationTypeCount`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelMigrationMigrationTypeCount_instance` <- `OrgSagebionetworksRepoModelMigrationMigrationTypeCount`$new()
          instance <- `OrgSagebionetworksRepoModelMigrationMigrationTypeCount_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelMigrationMigrationTypeCount"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelMigrationMigrationTypeCount")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelMigrationMigrationTypeCount_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelMigrationMigrationTypeCount_result`["message"])
      }

      `OrgSagebionetworksRepoModelMigrationBatchChecksumResponse_result` <- tryCatch({
          `OrgSagebionetworksRepoModelMigrationBatchChecksumResponse`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelMigrationBatchChecksumResponse_instance` <- `OrgSagebionetworksRepoModelMigrationBatchChecksumResponse`$new()
          instance <- `OrgSagebionetworksRepoModelMigrationBatchChecksumResponse_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelMigrationBatchChecksumResponse"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelMigrationBatchChecksumResponse")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelMigrationBatchChecksumResponse_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelMigrationBatchChecksumResponse_result`["message"])
      }

      if (matched == 1) {
        # successfully match exactly 1 schema specified in oneOf
        self$actual_instance <- instance
        self$actual_type <- instance_type
      } else if (matched > 1) {
        # more than 1 match
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelMigrationAdminResponse with oneOf schemas OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse, OrgSagebionetworksRepoModelMigrationBackupTypeResponse, OrgSagebionetworksRepoModelMigrationBatchChecksumResponse, OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse, OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum, OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum, OrgSagebionetworksRepoModelMigrationMigrationTypeCount, OrgSagebionetworksRepoModelMigrationMigrationTypeCounts, OrgSagebionetworksRepoModelMigrationRestoreTypeResponse. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelMigrationAdminResponse with oneOf schemas OrgSagebionetworksRepoModelMigrationArSnapshotsBackfillResponse, OrgSagebionetworksRepoModelMigrationBackupTypeResponse, OrgSagebionetworksRepoModelMigrationBatchChecksumResponse, OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse, OrgSagebionetworksRepoModelMigrationMigrationRangeChecksum, OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum, OrgSagebionetworksRepoModelMigrationMigrationTypeCount, OrgSagebionetworksRepoModelMigrationMigrationTypeCounts, OrgSagebionetworksRepoModelMigrationRestoreTypeResponse. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelMigrationAdminResponse to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelMigrationAdminResponse to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelMigrationAdminResponse.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelMigrationAdminResponse to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelMigrationAdminResponse to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelMigrationAdminResponse.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelMigrationAdminResponse.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelMigrationAdminResponse and
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
#OrgSagebionetworksRepoModelMigrationAdminResponse$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelMigrationAdminResponse$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelMigrationAdminResponse$lock()

