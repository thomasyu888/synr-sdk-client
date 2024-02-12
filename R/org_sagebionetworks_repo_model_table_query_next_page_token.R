#' Create a new OrgSagebionetworksRepoModelTableQueryNextPageToken
#'
#' @description
#' OrgSagebionetworksRepoModelTableQueryNextPageToken Class
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableQueryNextPageToken
#' @description OrgSagebionetworksRepoModelTableQueryNextPageToken Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field entityId  character [optional]
#' @field token  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableQueryNextPageToken <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableQueryNextPageToken",
  public = list(
    `concreteType` = NULL,
    `entityId` = NULL,
    `token` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableQueryNextPageToken class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableQueryNextPageToken class.
    #'
    #' @param concreteType concreteType
    #' @param entityId entityId
    #' @param token token
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `entityId` = NULL, `token` = NULL, ...) {
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
      if (!is.null(`token`)) {
        if (!(is.character(`token`) && length(`token`) == 1)) {
          stop(paste("Error! Invalid data for `token`. Must be a string:", `token`))
        }
        self$`token` <- `token`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableQueryNextPageToken in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableQueryNextPageTokenObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableQueryNextPageTokenObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`entityId`)) {
        OrgSagebionetworksRepoModelTableQueryNextPageTokenObject[["entityId"]] <-
          self$`entityId`
      }
      if (!is.null(self$`token`)) {
        OrgSagebionetworksRepoModelTableQueryNextPageTokenObject[["token"]] <-
          self$`token`
      }
      OrgSagebionetworksRepoModelTableQueryNextPageTokenObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryNextPageToken
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryNextPageToken
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableQueryNextPageToken
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`entityId`)) {
        self$`entityId` <- this_object$`entityId`
      }
      if (!is.null(this_object$`token`)) {
        self$`token` <- this_object$`token`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableQueryNextPageToken in JSON format
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
        if (!is.null(self$`token`)) {
          sprintf(
          '"token":
            "%s"
                    ',
          self$`token`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryNextPageToken
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryNextPageToken
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableQueryNextPageToken
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`entityId` <- this_object$`entityId`
      self$`token` <- this_object$`token`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableQueryNextPageToken
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableQueryNextPageToken and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableQueryNextPageToken
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
# OrgSagebionetworksRepoModelTableQueryNextPageToken$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableQueryNextPageToken$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableQueryNextPageToken$lock()

