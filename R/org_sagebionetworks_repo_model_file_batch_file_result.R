#' Create a new OrgSagebionetworksRepoModelFileBatchFileResult
#'
#' @description
#' Batch of results for file pre-signed-URLs and/or FileHandles requests.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileBatchFileResult
#' @description OrgSagebionetworksRepoModelFileBatchFileResult Class
#' @format An \code{R6Class} generator object
#' @field requestedFiles Defines the files to get. list(\link{OrgSagebionetworksRepoModelFileFileResult}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileBatchFileResult <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileBatchFileResult",
  public = list(
    `requestedFiles` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileBatchFileResult class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileBatchFileResult class.
    #'
    #' @param requestedFiles Defines the files to get.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`requestedFiles` = NULL, ...) {
      if (!is.null(`requestedFiles`)) {
        stopifnot(is.vector(`requestedFiles`), length(`requestedFiles`) != 0)
        sapply(`requestedFiles`, function(x) stopifnot(R6::is.R6(x)))
        self$`requestedFiles` <- `requestedFiles`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileBatchFileResult in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileBatchFileResultObject <- list()
      if (!is.null(self$`requestedFiles`)) {
        OrgSagebionetworksRepoModelFileBatchFileResultObject[["requestedFiles"]] <-
          lapply(self$`requestedFiles`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelFileBatchFileResultObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchFileResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchFileResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileBatchFileResult
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`requestedFiles`)) {
        self$`requestedFiles` <- ApiClient$new()$deserializeObj(this_object$`requestedFiles`, "array[OrgSagebionetworksRepoModelFileFileResult]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileBatchFileResult in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`requestedFiles`)) {
          sprintf(
          '"requestedFiles":
          [%s]
',
          paste(sapply(self$`requestedFiles`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchFileResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchFileResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileBatchFileResult
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`requestedFiles` <- ApiClient$new()$deserializeObj(this_object$`requestedFiles`, "array[OrgSagebionetworksRepoModelFileFileResult]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileBatchFileResult
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileBatchFileResult and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileBatchFileResult
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
# OrgSagebionetworksRepoModelFileBatchFileResult$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileBatchFileResult$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileBatchFileResult$lock()

