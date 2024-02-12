#' Create a new OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest
#'
#' @description
#' Start an asynchronous job to add files from the given view query or folder to the user's download list,
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest
#' @description OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field query  \link{OrgSagebionetworksRepoModelTableQuery} [optional]
#' @field parentId  character [optional]
#' @field useVersionNumber  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest",
  public = list(
    `concreteType` = NULL,
    `query` = NULL,
    `parentId` = NULL,
    `useVersionNumber` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest class.
    #'
    #' @param concreteType concreteType
    #' @param query query
    #' @param parentId parentId
    #' @param useVersionNumber useVersionNumber
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `query` = NULL, `parentId` = NULL, `useVersionNumber` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`query`)) {
        stopifnot(R6::is.R6(`query`))
        self$`query` <- `query`
      }
      if (!is.null(`parentId`)) {
        if (!(is.character(`parentId`) && length(`parentId`) == 1)) {
          stop(paste("Error! Invalid data for `parentId`. Must be a string:", `parentId`))
        }
        self$`parentId` <- `parentId`
      }
      if (!is.null(`useVersionNumber`)) {
        if (!(is.logical(`useVersionNumber`) && length(`useVersionNumber`) == 1)) {
          stop(paste("Error! Invalid data for `useVersionNumber`. Must be a boolean:", `useVersionNumber`))
        }
        self$`useVersionNumber` <- `useVersionNumber`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadAddToDownloadListRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelDownloadAddToDownloadListRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`query`)) {
        OrgSagebionetworksRepoModelDownloadAddToDownloadListRequestObject[["query"]] <-
          self$`query`$toJSON()
      }
      if (!is.null(self$`parentId`)) {
        OrgSagebionetworksRepoModelDownloadAddToDownloadListRequestObject[["parentId"]] <-
          self$`parentId`
      }
      if (!is.null(self$`useVersionNumber`)) {
        OrgSagebionetworksRepoModelDownloadAddToDownloadListRequestObject[["useVersionNumber"]] <-
          self$`useVersionNumber`
      }
      OrgSagebionetworksRepoModelDownloadAddToDownloadListRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`query`)) {
        `query_object` <- OrgSagebionetworksRepoModelTableQuery$new()
        `query_object`$fromJSON(jsonlite::toJSON(this_object$`query`, auto_unbox = TRUE, digits = NA))
        self$`query` <- `query_object`
      }
      if (!is.null(this_object$`parentId`)) {
        self$`parentId` <- this_object$`parentId`
      }
      if (!is.null(this_object$`useVersionNumber`)) {
        self$`useVersionNumber` <- this_object$`useVersionNumber`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest in JSON format
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
        if (!is.null(self$`query`)) {
          sprintf(
          '"query":
          %s
          ',
          jsonlite::toJSON(self$`query`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`parentId`)) {
          sprintf(
          '"parentId":
            "%s"
                    ',
          self$`parentId`
          )
        },
        if (!is.null(self$`useVersionNumber`)) {
          sprintf(
          '"useVersionNumber":
            %s
                    ',
          tolower(self$`useVersionNumber`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`query` <- OrgSagebionetworksRepoModelTableQuery$new()$fromJSON(jsonlite::toJSON(this_object$`query`, auto_unbox = TRUE, digits = NA))
      self$`parentId` <- this_object$`parentId`
      self$`useVersionNumber` <- this_object$`useVersionNumber`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest
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
# OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadAddToDownloadListRequest$lock()

