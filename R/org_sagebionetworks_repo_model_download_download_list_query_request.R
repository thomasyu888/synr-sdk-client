#' Create a new OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest
#'
#' @description
#' A request to start an asynchronous job to query a user's download list.  The type of query is defined by provided requestDetails.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest
#' @description OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field requestDetails  \link{OrgSagebionetworksRepoModelDownloadQueryRequestDetails} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest",
  public = list(
    `concreteType` = NULL,
    `requestDetails` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest class.
    #'
    #' @param concreteType concreteType
    #' @param requestDetails requestDetails
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `requestDetails` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`requestDetails`)) {
        stopifnot(R6::is.R6(`requestDetails`))
        self$`requestDetails` <- `requestDetails`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadDownloadListQueryRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListQueryRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`requestDetails`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListQueryRequestObject[["requestDetails"]] <-
          self$`requestDetails`$toJSON()
      }
      OrgSagebionetworksRepoModelDownloadDownloadListQueryRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`requestDetails`)) {
        `requestdetails_object` <- OrgSagebionetworksRepoModelDownloadQueryRequestDetails$new()
        `requestdetails_object`$fromJSON(jsonlite::toJSON(this_object$`requestDetails`, auto_unbox = TRUE, digits = NA))
        self$`requestDetails` <- `requestdetails_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest in JSON format
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
        if (!is.null(self$`requestDetails`)) {
          sprintf(
          '"requestDetails":
          %s
          ',
          jsonlite::toJSON(self$`requestDetails`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`requestDetails` <- OrgSagebionetworksRepoModelDownloadQueryRequestDetails$new()$fromJSON(jsonlite::toJSON(this_object$`requestDetails`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest
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
# OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadDownloadListQueryRequest$lock()

