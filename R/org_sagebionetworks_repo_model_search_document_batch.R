#' Create a new OrgSagebionetworksRepoModelSearchDocumentBatch
#'
#' @description
#' JSON schema for a batch of search documents.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSearchDocumentBatch
#' @description OrgSagebionetworksRepoModelSearchDocumentBatch Class
#' @format An \code{R6Class} generator object
#' @field documents The set of search documents. list(\link{OrgSagebionetworksRepoModelSearchDocument}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSearchDocumentBatch <- R6::R6Class(
  "OrgSagebionetworksRepoModelSearchDocumentBatch",
  public = list(
    `documents` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSearchDocumentBatch class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSearchDocumentBatch class.
    #'
    #' @param documents The set of search documents.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`documents` = NULL, ...) {
      if (!is.null(`documents`)) {
        stopifnot(is.vector(`documents`), length(`documents`) != 0)
        sapply(`documents`, function(x) stopifnot(R6::is.R6(x)))
        self$`documents` <- `documents`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchDocumentBatch in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSearchDocumentBatchObject <- list()
      if (!is.null(self$`documents`)) {
        OrgSagebionetworksRepoModelSearchDocumentBatchObject[["documents"]] <-
          lapply(self$`documents`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelSearchDocumentBatchObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchDocumentBatch
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchDocumentBatch
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchDocumentBatch
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`documents`)) {
        self$`documents` <- ApiClient$new()$deserializeObj(this_object$`documents`, "array[OrgSagebionetworksRepoModelSearchDocument]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchDocumentBatch in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`documents`)) {
          sprintf(
          '"documents":
          [%s]
',
          paste(sapply(self$`documents`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchDocumentBatch
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchDocumentBatch
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchDocumentBatch
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`documents` <- ApiClient$new()$deserializeObj(this_object$`documents`, "array[OrgSagebionetworksRepoModelSearchDocument]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchDocumentBatch
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchDocumentBatch and throw an exception if invalid
    #'
    #' @param input the JSON input
    #' @export
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of OrgSagebionetworksRepoModelSearchDocumentBatch
    #' @export
    toString = function() {
      self$toJSONString()
    },
    #' Return true if the values in all fields are valid.
    #'
    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    #' @export
    isValid = function() {
      TRUE
    },
    #' Return a list of invalid fields (if any).
    #'
    #' @description
    #' Return a list of invalid fields (if any).
    #'
    #' @return A list of invalid fields (if any).
    #' @export
    getInvalidFields = function() {
      invalid_fields <- list()
      invalid_fields
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
# OrgSagebionetworksRepoModelSearchDocumentBatch$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSearchDocumentBatch$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSearchDocumentBatch$lock()

