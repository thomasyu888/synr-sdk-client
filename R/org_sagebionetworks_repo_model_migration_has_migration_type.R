#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationHasMigrationType
#'
#' @description OrgSagebionetworksRepoModelMigrationHasMigrationType Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationHasMigrationType <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationHasMigrationType",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest", "OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeChecksumRequest", "OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest", "OrgSagebionetworksRepoModelMigrationBatchChecksumRequest", "OrgSagebionetworksRepoModelMigrationBatchChecksumResponse", "OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest", "OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse", "OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum", "OrgSagebionetworksRepoModelMigrationRestoreTypeRequest"),
    #' Initialize a new OrgSagebionetworksRepoModelMigrationHasMigrationType.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationHasMigrationType.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest", "OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeChecksumRequest", "OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest", "OrgSagebionetworksRepoModelMigrationBatchChecksumRequest", "OrgSagebionetworksRepoModelMigrationBatchChecksumResponse", "OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest", "OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse", "OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum", "OrgSagebionetworksRepoModelMigrationRestoreTypeRequest"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeChecksumRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeChecksumRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMigrationBatchChecksumRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMigrationBatchChecksumRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMigrationBatchChecksumResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMigrationBatchChecksumResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelMigrationRestoreTypeRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelMigrationRestoreTypeRequest"
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelMigrationHasMigrationType with oneOf schemas OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest, OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeChecksumRequest, OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest, OrgSagebionetworksRepoModelMigrationBatchChecksumRequest, OrgSagebionetworksRepoModelMigrationBatchChecksumResponse, OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest, OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse, OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum, OrgSagebionetworksRepoModelMigrationRestoreTypeRequest. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationHasMigrationType.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationHasMigrationType.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelMigrationHasMigrationType.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationHasMigrationType.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationHasMigrationType.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelMigrationHasMigrationType.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

      `OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeChecksumRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeChecksumRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeChecksumRequest_instance` <- `OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeChecksumRequest`$new()
          instance <- `OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeChecksumRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeChecksumRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeChecksumRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeChecksumRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeChecksumRequest_result`["message"])
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

      `OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest_instance` <- `OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest`$new()
          instance <- `OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest_instance` <- `OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest`$new()
          instance <- `OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelMigrationRestoreTypeRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelMigrationRestoreTypeRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelMigrationRestoreTypeRequest_instance` <- `OrgSagebionetworksRepoModelMigrationRestoreTypeRequest`$new()
          instance <- `OrgSagebionetworksRepoModelMigrationRestoreTypeRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelMigrationRestoreTypeRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelMigrationRestoreTypeRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelMigrationRestoreTypeRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelMigrationRestoreTypeRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelMigrationBatchChecksumRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelMigrationBatchChecksumRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelMigrationBatchChecksumRequest_instance` <- `OrgSagebionetworksRepoModelMigrationBatchChecksumRequest`$new()
          instance <- `OrgSagebionetworksRepoModelMigrationBatchChecksumRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelMigrationBatchChecksumRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelMigrationBatchChecksumRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelMigrationBatchChecksumRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelMigrationBatchChecksumRequest_result`["message"])
      }

      `OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest_result` <- tryCatch({
          `OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest`$public_methods$validateJSON(input)
          `OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest_instance` <- `OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest`$new()
          instance <- `OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest_instance`$fromJSON(input)
          instance_type <- "OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest"
          matched_schemas <- append(matched_schemas, "OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest_result`["error"])) {
        error_messages <- append(error_messages, `OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest_result`["message"])
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
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelMigrationHasMigrationType with oneOf schemas OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest, OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeChecksumRequest, OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest, OrgSagebionetworksRepoModelMigrationBatchChecksumRequest, OrgSagebionetworksRepoModelMigrationBatchChecksumResponse, OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest, OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse, OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum, OrgSagebionetworksRepoModelMigrationRestoreTypeRequest. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelMigrationHasMigrationType with oneOf schemas OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest, OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeChecksumRequest, OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest, OrgSagebionetworksRepoModelMigrationBatchChecksumRequest, OrgSagebionetworksRepoModelMigrationBatchChecksumResponse, OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeRequest, OrgSagebionetworksRepoModelMigrationCalculateOptimalRangeResponse, OrgSagebionetworksRepoModelMigrationMigrationTypeChecksum, OrgSagebionetworksRepoModelMigrationRestoreTypeRequest. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelMigrationHasMigrationType to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelMigrationHasMigrationType to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelMigrationHasMigrationType.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelMigrationHasMigrationType to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelMigrationHasMigrationType to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelMigrationHasMigrationType.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelMigrationHasMigrationType.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelMigrationHasMigrationType and
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
#OrgSagebionetworksRepoModelMigrationHasMigrationType$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelMigrationHasMigrationType$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelMigrationHasMigrationType$lock()

