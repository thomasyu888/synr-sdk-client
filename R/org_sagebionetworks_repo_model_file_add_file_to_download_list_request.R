#' Create a new OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest
#'
#' @description
#' Request to add either the children of a folder or the files of a view query to the user's download list.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest
#' @description OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field folderId  character [optional]
#' @field query  \link{OrgSagebionetworksRepoModelTableQuery} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest",
  public = list(
    `concreteType` = NULL,
    `folderId` = NULL,
    `query` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest class.
    #'
    #' @param concreteType concreteType
    #' @param folderId folderId
    #' @param query query
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `folderId` = NULL, `query` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`folderId`)) {
        if (!(is.character(`folderId`) && length(`folderId`) == 1)) {
          stop(paste("Error! Invalid data for `folderId`. Must be a string:", `folderId`))
        }
        self$`folderId` <- `folderId`
      }
      if (!is.null(`query`)) {
        stopifnot(R6::is.R6(`query`))
        self$`query` <- `query`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileAddFileToDownloadListRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelFileAddFileToDownloadListRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`folderId`)) {
        OrgSagebionetworksRepoModelFileAddFileToDownloadListRequestObject[["folderId"]] <-
          self$`folderId`
      }
      if (!is.null(self$`query`)) {
        OrgSagebionetworksRepoModelFileAddFileToDownloadListRequestObject[["query"]] <-
          self$`query`$toJSON()
      }
      OrgSagebionetworksRepoModelFileAddFileToDownloadListRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`folderId`)) {
        self$`folderId` <- this_object$`folderId`
      }
      if (!is.null(this_object$`query`)) {
        `query_object` <- OrgSagebionetworksRepoModelTableQuery$new()
        `query_object`$fromJSON(jsonlite::toJSON(this_object$`query`, auto_unbox = TRUE, digits = NA))
        self$`query` <- `query_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest in JSON format
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
        if (!is.null(self$`folderId`)) {
          sprintf(
          '"folderId":
            "%s"
                    ',
          self$`folderId`
          )
        },
        if (!is.null(self$`query`)) {
          sprintf(
          '"query":
          %s
          ',
          jsonlite::toJSON(self$`query`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`folderId` <- this_object$`folderId`
      self$`query` <- OrgSagebionetworksRepoModelTableQuery$new()$fromJSON(jsonlite::toJSON(this_object$`query`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest
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
# OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileAddFileToDownloadListRequest$lock()

