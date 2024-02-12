#' Create a new OrgSagebionetworksRepoModelReportDownloadStorageReportResponse
#'
#' @description
#' The response body of an asynchronous storage report CSV download job.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelReportDownloadStorageReportResponse
#' @description OrgSagebionetworksRepoModelReportDownloadStorageReportResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field resultsFileHandleId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelReportDownloadStorageReportResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelReportDownloadStorageReportResponse",
  public = list(
    `concreteType` = NULL,
    `resultsFileHandleId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelReportDownloadStorageReportResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelReportDownloadStorageReportResponse class.
    #'
    #' @param concreteType concreteType
    #' @param resultsFileHandleId resultsFileHandleId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `resultsFileHandleId` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`resultsFileHandleId`)) {
        if (!(is.character(`resultsFileHandleId`) && length(`resultsFileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `resultsFileHandleId`. Must be a string:", `resultsFileHandleId`))
        }
        self$`resultsFileHandleId` <- `resultsFileHandleId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelReportDownloadStorageReportResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelReportDownloadStorageReportResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelReportDownloadStorageReportResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`resultsFileHandleId`)) {
        OrgSagebionetworksRepoModelReportDownloadStorageReportResponseObject[["resultsFileHandleId"]] <-
          self$`resultsFileHandleId`
      }
      OrgSagebionetworksRepoModelReportDownloadStorageReportResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelReportDownloadStorageReportResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelReportDownloadStorageReportResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelReportDownloadStorageReportResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`resultsFileHandleId`)) {
        self$`resultsFileHandleId` <- this_object$`resultsFileHandleId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelReportDownloadStorageReportResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`resultsFileHandleId`)) {
          sprintf(
          '"resultsFileHandleId":
            "%s"
                    ',
          self$`resultsFileHandleId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelReportDownloadStorageReportResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelReportDownloadStorageReportResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelReportDownloadStorageReportResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`resultsFileHandleId` <- this_object$`resultsFileHandleId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelReportDownloadStorageReportResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelReportDownloadStorageReportResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelReportDownloadStorageReportResponse
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
# OrgSagebionetworksRepoModelReportDownloadStorageReportResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelReportDownloadStorageReportResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelReportDownloadStorageReportResponse$lock()

