#' @docType class
#' @title OrgSagebionetworksRepoModelTableTableUpdateResponse
#'
#' @description OrgSagebionetworksRepoModelTableTableUpdateResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableTableUpdateResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableTableUpdateResponse",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelTableEntityUpdateResults", "OrgSagebionetworksRepoModelTableRowReferenceSetResults", "OrgSagebionetworksRepoModelTableTableSchemaChangeResponse", "OrgSagebionetworksRepoModelTableTableSearchChangeResponse", "OrgSagebionetworksRepoModelTableUploadToTableResult"),
    #' Initialize a new OrgSagebionetworksRepoModelTableTableUpdateResponse.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableTableUpdateResponse.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelTableEntityUpdateResults", "OrgSagebionetworksRepoModelTableRowReferenceSetResults", "OrgSagebionetworksRepoModelTableTableSchemaChangeResponse", "OrgSagebionetworksRepoModelTableTableSearchChangeResponse", "OrgSagebionetworksRepoModelTableUploadToTableResult"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableEntityUpdateResults") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableEntityUpdateResults"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableRowReferenceSetResults") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableRowReferenceSetResults"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableTableSchemaChangeResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableTableSchemaChangeResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableTableSearchChangeResponse") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableTableSearchChangeResponse"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableUploadToTableResult") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableUploadToTableResult"
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelTableTableUpdateResponse with oneOf schemas OrgSagebionetworksRepoModelTableEntityUpdateResults, OrgSagebionetworksRepoModelTableRowReferenceSetResults, OrgSagebionetworksRepoModelTableTableSchemaChangeResponse, OrgSagebionetworksRepoModelTableTableSearchChangeResponse, OrgSagebionetworksRepoModelTableUploadToTableResult. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableUpdateResponse.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableUpdateResponse.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelTableTableUpdateResponse.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableUpdateResponse.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableUpdateResponse.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelTableTableUpdateResponse.
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

      if (matched == 1) {
        # successfully match exactly 1 schema specified in oneOf
        self$actual_instance <- instance
        self$actual_type <- instance_type
      } else if (matched > 1) {
        # more than 1 match
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelTableTableUpdateResponse with oneOf schemas OrgSagebionetworksRepoModelTableEntityUpdateResults, OrgSagebionetworksRepoModelTableRowReferenceSetResults, OrgSagebionetworksRepoModelTableTableSchemaChangeResponse, OrgSagebionetworksRepoModelTableTableSearchChangeResponse, OrgSagebionetworksRepoModelTableUploadToTableResult. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelTableTableUpdateResponse with oneOf schemas OrgSagebionetworksRepoModelTableEntityUpdateResults, OrgSagebionetworksRepoModelTableRowReferenceSetResults, OrgSagebionetworksRepoModelTableTableSchemaChangeResponse, OrgSagebionetworksRepoModelTableTableSearchChangeResponse, OrgSagebionetworksRepoModelTableUploadToTableResult. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelTableTableUpdateResponse to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelTableTableUpdateResponse to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelTableTableUpdateResponse.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelTableTableUpdateResponse to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelTableTableUpdateResponse to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelTableTableUpdateResponse.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelTableTableUpdateResponse.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelTableTableUpdateResponse and
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
#OrgSagebionetworksRepoModelTableTableUpdateResponse$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelTableTableUpdateResponse$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelTableTableUpdateResponse$lock()

