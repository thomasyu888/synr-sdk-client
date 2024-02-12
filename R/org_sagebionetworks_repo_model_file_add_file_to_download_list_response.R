#' Create a new OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse
#'
#' @description
#' Response for a request to add files to a user's download list.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse
#' @description OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field downloadList  \link{OrgSagebionetworksRepoModelFileDownloadList} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse",
  public = list(
    `concreteType` = NULL,
    `downloadList` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse class.
    #'
    #' @param concreteType concreteType
    #' @param downloadList downloadList
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `downloadList` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`downloadList`)) {
        stopifnot(R6::is.R6(`downloadList`))
        self$`downloadList` <- `downloadList`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileAddFileToDownloadListResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelFileAddFileToDownloadListResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`downloadList`)) {
        OrgSagebionetworksRepoModelFileAddFileToDownloadListResponseObject[["downloadList"]] <-
          self$`downloadList`$toJSON()
      }
      OrgSagebionetworksRepoModelFileAddFileToDownloadListResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`downloadList`)) {
        `downloadlist_object` <- OrgSagebionetworksRepoModelFileDownloadList$new()
        `downloadlist_object`$fromJSON(jsonlite::toJSON(this_object$`downloadList`, auto_unbox = TRUE, digits = NA))
        self$`downloadList` <- `downloadlist_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse in JSON format
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
        if (!is.null(self$`downloadList`)) {
          sprintf(
          '"downloadList":
          %s
          ',
          jsonlite::toJSON(self$`downloadList`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`downloadList` <- OrgSagebionetworksRepoModelFileDownloadList$new()$fromJSON(jsonlite::toJSON(this_object$`downloadList`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse
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
# OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileAddFileToDownloadListResponse$lock()

