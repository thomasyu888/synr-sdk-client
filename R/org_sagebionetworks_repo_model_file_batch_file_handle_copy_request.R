#' Create a new OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest
#'
#' @description
#' Batch Request for copying FileHandles.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest
#' @description OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest Class
#' @format An \code{R6Class} generator object
#' @field copyRequests Defines the copy requests. list(\link{OrgSagebionetworksRepoModelFileFileHandleCopyRequest}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest",
  public = list(
    `copyRequests` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest class.
    #'
    #' @param copyRequests Defines the copy requests.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`copyRequests` = NULL, ...) {
      if (!is.null(`copyRequests`)) {
        stopifnot(is.vector(`copyRequests`), length(`copyRequests`) != 0)
        sapply(`copyRequests`, function(x) stopifnot(R6::is.R6(x)))
        self$`copyRequests` <- `copyRequests`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequestObject <- list()
      if (!is.null(self$`copyRequests`)) {
        OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequestObject[["copyRequests"]] <-
          lapply(self$`copyRequests`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`copyRequests`)) {
        self$`copyRequests` <- ApiClient$new()$deserializeObj(this_object$`copyRequests`, "array[OrgSagebionetworksRepoModelFileFileHandleCopyRequest]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`copyRequests`)) {
          sprintf(
          '"copyRequests":
          [%s]
',
          paste(sapply(self$`copyRequests`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`copyRequests` <- ApiClient$new()$deserializeObj(this_object$`copyRequests`, "array[OrgSagebionetworksRepoModelFileFileHandleCopyRequest]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest
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
# OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileBatchFileHandleCopyRequest$lock()

