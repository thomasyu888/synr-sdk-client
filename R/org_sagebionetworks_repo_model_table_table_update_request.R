#' @docType class
#' @title OrgSagebionetworksRepoModelTableTableUpdateRequest
#'
#' @description OrgSagebionetworksRepoModelTableTableUpdateRequest Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableTableUpdateRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableTableUpdateRequest",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("OrgSagebionetworksRepoModelTableAppendableRowSetRequest", "OrgSagebionetworksRepoModelTableTableSchemaChangeRequest", "OrgSagebionetworksRepoModelTableTableSearchChangeRequest", "OrgSagebionetworksRepoModelTableUploadToTableRequest"),
    #' Initialize a new OrgSagebionetworksRepoModelTableTableUpdateRequest.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableTableUpdateRequest.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "OrgSagebionetworksRepoModelTableAppendableRowSetRequest", "OrgSagebionetworksRepoModelTableTableSchemaChangeRequest", "OrgSagebionetworksRepoModelTableTableSearchChangeRequest", "OrgSagebionetworksRepoModelTableUploadToTableRequest"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableAppendableRowSetRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableAppendableRowSetRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableTableSchemaChangeRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableTableSchemaChangeRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableTableSearchChangeRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableTableSearchChangeRequest"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OrgSagebionetworksRepoModelTableUploadToTableRequest") {
        self$actual_instance <- instance
        self$actual_type <- "OrgSagebionetworksRepoModelTableUploadToTableRequest"
      } else {
        stop(paste("Failed to initialize OrgSagebionetworksRepoModelTableTableUpdateRequest with oneOf schemas OrgSagebionetworksRepoModelTableAppendableRowSetRequest, OrgSagebionetworksRepoModelTableTableSchemaChangeRequest, OrgSagebionetworksRepoModelTableTableSearchChangeRequest, OrgSagebionetworksRepoModelTableUploadToTableRequest. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableUpdateRequest.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableUpdateRequest.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelTableTableUpdateRequest.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableUpdateRequest.
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableUpdateRequest.
    #'
    #' @param input The input JSON.
    #' @return An instance of OrgSagebionetworksRepoModelTableTableUpdateRequest.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

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

      if (matched == 1) {
        # successfully match exactly 1 schema specified in oneOf
        self$actual_instance <- instance
        self$actual_type <- instance_type
      } else if (matched > 1) {
        # more than 1 match
        stop(paste("Multiple matches found when deserializing the input into OrgSagebionetworksRepoModelTableTableUpdateRequest with oneOf schemas OrgSagebionetworksRepoModelTableAppendableRowSetRequest, OrgSagebionetworksRepoModelTableTableSchemaChangeRequest, OrgSagebionetworksRepoModelTableTableSearchChangeRequest, OrgSagebionetworksRepoModelTableUploadToTableRequest. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into OrgSagebionetworksRepoModelTableTableUpdateRequest with oneOf schemas OrgSagebionetworksRepoModelTableAppendableRowSetRequest, OrgSagebionetworksRepoModelTableTableSchemaChangeRequest, OrgSagebionetworksRepoModelTableTableSearchChangeRequest, OrgSagebionetworksRepoModelTableUploadToTableRequest. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize OrgSagebionetworksRepoModelTableTableUpdateRequest to JSON string.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelTableTableUpdateRequest to JSON string.
    #'
    #' @return JSON string representation of the OrgSagebionetworksRepoModelTableTableUpdateRequest.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize OrgSagebionetworksRepoModelTableTableUpdateRequest to JSON.
    #'
    #' @description
    #' Serialize OrgSagebionetworksRepoModelTableTableUpdateRequest to JSON.
    #'
    #' @return JSON representation of the OrgSagebionetworksRepoModelTableTableUpdateRequest.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelTableTableUpdateRequest.
    #'
    #' @description
    #' Validate the input JSON with respect to OrgSagebionetworksRepoModelTableTableUpdateRequest and
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
#OrgSagebionetworksRepoModelTableTableUpdateRequest$unlock()
#
## Below is an example to define the print function
#OrgSagebionetworksRepoModelTableTableUpdateRequest$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#OrgSagebionetworksRepoModelTableTableUpdateRequest$lock()

