#' Create a new OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult
#'
#' @description
#' Batch Result for copying FileHandles.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult
#' @description OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult Class
#' @format An \code{R6Class} generator object
#' @field copyResults The results of each individual requests. list(\link{OrgSagebionetworksRepoModelFileFileHandleCopyResult}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult",
  public = list(
    `copyResults` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult class.
    #'
    #' @param copyResults The results of each individual requests.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`copyResults` = NULL, ...) {
      if (!is.null(`copyResults`)) {
        stopifnot(is.vector(`copyResults`), length(`copyResults`) != 0)
        sapply(`copyResults`, function(x) stopifnot(R6::is.R6(x)))
        self$`copyResults` <- `copyResults`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileBatchFileHandleCopyResultObject <- list()
      if (!is.null(self$`copyResults`)) {
        OrgSagebionetworksRepoModelFileBatchFileHandleCopyResultObject[["copyResults"]] <-
          lapply(self$`copyResults`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelFileBatchFileHandleCopyResultObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`copyResults`)) {
        self$`copyResults` <- ApiClient$new()$deserializeObj(this_object$`copyResults`, "array[OrgSagebionetworksRepoModelFileFileHandleCopyResult]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`copyResults`)) {
          sprintf(
          '"copyResults":
          [%s]
',
          paste(sapply(self$`copyResults`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`copyResults` <- ApiClient$new()$deserializeObj(this_object$`copyResults`, "array[OrgSagebionetworksRepoModelFileFileHandleCopyResult]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult
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
# OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileBatchFileHandleCopyResult$lock()

