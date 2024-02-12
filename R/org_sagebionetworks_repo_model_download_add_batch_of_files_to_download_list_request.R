#' Create a new OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest
#'
#' @description
#' Request to add a single batch of files to a user's download list.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest
#' @description OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest Class
#' @format An \code{R6Class} generator object
#' @field batchToAdd The batch of files to add to the user's download list. Note: There is a limit of 1000 files per batch. list(\link{OrgSagebionetworksRepoModelDownloadDownloadListItem}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest",
  public = list(
    `batchToAdd` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest class.
    #'
    #' @param batchToAdd The batch of files to add to the user's download list. Note: There is a limit of 1000 files per batch.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`batchToAdd` = NULL, ...) {
      if (!is.null(`batchToAdd`)) {
        stopifnot(is.vector(`batchToAdd`), length(`batchToAdd`) != 0)
        sapply(`batchToAdd`, function(x) stopifnot(R6::is.R6(x)))
        self$`batchToAdd` <- `batchToAdd`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequestObject <- list()
      if (!is.null(self$`batchToAdd`)) {
        OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequestObject[["batchToAdd"]] <-
          lapply(self$`batchToAdd`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`batchToAdd`)) {
        self$`batchToAdd` <- ApiClient$new()$deserializeObj(this_object$`batchToAdd`, "array[OrgSagebionetworksRepoModelDownloadDownloadListItem]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`batchToAdd`)) {
          sprintf(
          '"batchToAdd":
          [%s]
',
          paste(sapply(self$`batchToAdd`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`batchToAdd` <- ApiClient$new()$deserializeObj(this_object$`batchToAdd`, "array[OrgSagebionetworksRepoModelDownloadDownloadListItem]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest
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
# OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadAddBatchOfFilesToDownloadListRequest$lock()

