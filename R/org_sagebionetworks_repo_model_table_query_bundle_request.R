#' Create a new OrgSagebionetworksRepoModelTableQueryBundleRequest
#'
#' @description
#' OrgSagebionetworksRepoModelTableQueryBundleRequest Class
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableQueryBundleRequest
#' @description OrgSagebionetworksRepoModelTableQueryBundleRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field entityId  character [optional]
#' @field query  \link{OrgSagebionetworksRepoModelTableQuery} [optional]
#' @field partMask  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableQueryBundleRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableQueryBundleRequest",
  public = list(
    `concreteType` = NULL,
    `entityId` = NULL,
    `query` = NULL,
    `partMask` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableQueryBundleRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableQueryBundleRequest class.
    #'
    #' @param concreteType concreteType
    #' @param entityId entityId
    #' @param query query
    #' @param partMask partMask
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `entityId` = NULL, `query` = NULL, `partMask` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`entityId`)) {
        if (!(is.character(`entityId`) && length(`entityId`) == 1)) {
          stop(paste("Error! Invalid data for `entityId`. Must be a string:", `entityId`))
        }
        self$`entityId` <- `entityId`
      }
      if (!is.null(`query`)) {
        stopifnot(R6::is.R6(`query`))
        self$`query` <- `query`
      }
      if (!is.null(`partMask`)) {
        if (!(is.numeric(`partMask`) && length(`partMask`) == 1)) {
          stop(paste("Error! Invalid data for `partMask`. Must be an integer:", `partMask`))
        }
        self$`partMask` <- `partMask`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableQueryBundleRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableQueryBundleRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableQueryBundleRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`entityId`)) {
        OrgSagebionetworksRepoModelTableQueryBundleRequestObject[["entityId"]] <-
          self$`entityId`
      }
      if (!is.null(self$`query`)) {
        OrgSagebionetworksRepoModelTableQueryBundleRequestObject[["query"]] <-
          self$`query`$toJSON()
      }
      if (!is.null(self$`partMask`)) {
        OrgSagebionetworksRepoModelTableQueryBundleRequestObject[["partMask"]] <-
          self$`partMask`
      }
      OrgSagebionetworksRepoModelTableQueryBundleRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryBundleRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryBundleRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableQueryBundleRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`entityId`)) {
        self$`entityId` <- this_object$`entityId`
      }
      if (!is.null(this_object$`query`)) {
        `query_object` <- OrgSagebionetworksRepoModelTableQuery$new()
        `query_object`$fromJSON(jsonlite::toJSON(this_object$`query`, auto_unbox = TRUE, digits = NA))
        self$`query` <- `query_object`
      }
      if (!is.null(this_object$`partMask`)) {
        self$`partMask` <- this_object$`partMask`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableQueryBundleRequest in JSON format
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
        if (!is.null(self$`entityId`)) {
          sprintf(
          '"entityId":
            "%s"
                    ',
          self$`entityId`
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
        if (!is.null(self$`partMask`)) {
          sprintf(
          '"partMask":
            %d
                    ',
          self$`partMask`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryBundleRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryBundleRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableQueryBundleRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`entityId` <- this_object$`entityId`
      self$`query` <- OrgSagebionetworksRepoModelTableQuery$new()$fromJSON(jsonlite::toJSON(this_object$`query`, auto_unbox = TRUE, digits = NA))
      self$`partMask` <- this_object$`partMask`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableQueryBundleRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableQueryBundleRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableQueryBundleRequest
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
# OrgSagebionetworksRepoModelTableQueryBundleRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableQueryBundleRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableQueryBundleRequest$lock()

