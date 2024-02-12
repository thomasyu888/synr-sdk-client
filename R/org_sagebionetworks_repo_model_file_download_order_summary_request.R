#' Create a new OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest
#'
#' @description
#' Request for a single page of DownloadOrderSummary objects.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest
#' @description OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest Class
#' @format An \code{R6Class} generator object
#' @field nextPageToken  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest",
  public = list(
    `nextPageToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest class.
    #'
    #' @param nextPageToken nextPageToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`nextPageToken` = NULL, ...) {
      if (!is.null(`nextPageToken`)) {
        if (!(is.character(`nextPageToken`) && length(`nextPageToken`) == 1)) {
          stop(paste("Error! Invalid data for `nextPageToken`. Must be a string:", `nextPageToken`))
        }
        self$`nextPageToken` <- `nextPageToken`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequestObject <- list()
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequestObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`nextPageToken`)) {
        self$`nextPageToken` <- this_object$`nextPageToken`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`nextPageToken`)) {
          sprintf(
          '"nextPageToken":
            "%s"
                    ',
          self$`nextPageToken`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`nextPageToken` <- this_object$`nextPageToken`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest
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
# OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileDownloadOrderSummaryRequest$lock()

