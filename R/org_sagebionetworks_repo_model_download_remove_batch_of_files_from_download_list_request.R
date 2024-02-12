#' Create a new OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest
#'
#' @description
#' Request to remove a single batch of files to the user's download list.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest
#' @description OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest Class
#' @format An \code{R6Class} generator object
#' @field batchToRemove The batch of files to remove from the user's download list. Note: There is a limit of 1000 files per batch. list(\link{OrgSagebionetworksRepoModelDownloadDownloadListItem}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest",
  public = list(
    `batchToRemove` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest class.
    #'
    #' @param batchToRemove The batch of files to remove from the user's download list. Note: There is a limit of 1000 files per batch.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`batchToRemove` = NULL, ...) {
      if (!is.null(`batchToRemove`)) {
        stopifnot(is.vector(`batchToRemove`), length(`batchToRemove`) != 0)
        sapply(`batchToRemove`, function(x) stopifnot(R6::is.R6(x)))
        self$`batchToRemove` <- `batchToRemove`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequestObject <- list()
      if (!is.null(self$`batchToRemove`)) {
        OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequestObject[["batchToRemove"]] <-
          lapply(self$`batchToRemove`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`batchToRemove`)) {
        self$`batchToRemove` <- ApiClient$new()$deserializeObj(this_object$`batchToRemove`, "array[OrgSagebionetworksRepoModelDownloadDownloadListItem]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`batchToRemove`)) {
          sprintf(
          '"batchToRemove":
          [%s]
',
          paste(sapply(self$`batchToRemove`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`batchToRemove` <- ApiClient$new()$deserializeObj(this_object$`batchToRemove`, "array[OrgSagebionetworksRepoModelDownloadDownloadListItem]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest
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
# OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadRemoveBatchOfFilesFromDownloadListRequest$lock()

