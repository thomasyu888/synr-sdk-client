#' Create a new OrgSagebionetworksRepoModelOAuthErrorResponse
#'
#' @description
#' JSON schema for an error returned by Synapse OAuth 2.0 Services. Used to align error messages with <a href=\"https://tools.ietf.org/html/rfc6749#section-5.2\">RFC 6749 Section 5.2</a>
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelOAuthErrorResponse
#' @description OrgSagebionetworksRepoModelOAuthErrorResponse Class
#' @format An \code{R6Class} generator object
#' @field error  character [optional]
#' @field error_description  character [optional]
#' @field errorCode  character [optional]
#' @field reason  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOAuthErrorResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelOAuthErrorResponse",
  public = list(
    `error` = NULL,
    `error_description` = NULL,
    `errorCode` = NULL,
    `reason` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelOAuthErrorResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOAuthErrorResponse class.
    #'
    #' @param error error
    #' @param error_description error_description
    #' @param errorCode errorCode
    #' @param reason reason
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`error` = NULL, `error_description` = NULL, `errorCode` = NULL, `reason` = NULL, ...) {
      if (!is.null(`error`)) {
        if (!(is.character(`error`) && length(`error`) == 1)) {
          stop(paste("Error! Invalid data for `error`. Must be a string:", `error`))
        }
        self$`error` <- `error`
      }
      if (!is.null(`error_description`)) {
        if (!(is.character(`error_description`) && length(`error_description`) == 1)) {
          stop(paste("Error! Invalid data for `error_description`. Must be a string:", `error_description`))
        }
        self$`error_description` <- `error_description`
      }
      if (!is.null(`errorCode`)) {
        if (!(is.character(`errorCode`) && length(`errorCode`) == 1)) {
          stop(paste("Error! Invalid data for `errorCode`. Must be a string:", `errorCode`))
        }
        self$`errorCode` <- `errorCode`
      }
      if (!is.null(`reason`)) {
        if (!(is.character(`reason`) && length(`reason`) == 1)) {
          stop(paste("Error! Invalid data for `reason`. Must be a string:", `reason`))
        }
        self$`reason` <- `reason`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOAuthErrorResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelOAuthErrorResponseObject <- list()
      if (!is.null(self$`error`)) {
        OrgSagebionetworksRepoModelOAuthErrorResponseObject[["error"]] <-
          self$`error`
      }
      if (!is.null(self$`error_description`)) {
        OrgSagebionetworksRepoModelOAuthErrorResponseObject[["error_description"]] <-
          self$`error_description`
      }
      if (!is.null(self$`errorCode`)) {
        OrgSagebionetworksRepoModelOAuthErrorResponseObject[["errorCode"]] <-
          self$`errorCode`
      }
      if (!is.null(self$`reason`)) {
        OrgSagebionetworksRepoModelOAuthErrorResponseObject[["reason"]] <-
          self$`reason`
      }
      OrgSagebionetworksRepoModelOAuthErrorResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOAuthErrorResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOAuthErrorResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOAuthErrorResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`error`)) {
        self$`error` <- this_object$`error`
      }
      if (!is.null(this_object$`error_description`)) {
        self$`error_description` <- this_object$`error_description`
      }
      if (!is.null(this_object$`errorCode`)) {
        self$`errorCode` <- this_object$`errorCode`
      }
      if (!is.null(this_object$`reason`)) {
        self$`reason` <- this_object$`reason`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOAuthErrorResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`error`)) {
          sprintf(
          '"error":
            "%s"
                    ',
          self$`error`
          )
        },
        if (!is.null(self$`error_description`)) {
          sprintf(
          '"error_description":
            "%s"
                    ',
          self$`error_description`
          )
        },
        if (!is.null(self$`errorCode`)) {
          sprintf(
          '"errorCode":
            "%s"
                    ',
          self$`errorCode`
          )
        },
        if (!is.null(self$`reason`)) {
          sprintf(
          '"reason":
            "%s"
                    ',
          self$`reason`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOAuthErrorResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOAuthErrorResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOAuthErrorResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`error` <- this_object$`error`
      self$`error_description` <- this_object$`error_description`
      self$`errorCode` <- this_object$`errorCode`
      self$`reason` <- this_object$`reason`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOAuthErrorResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOAuthErrorResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelOAuthErrorResponse
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
# OrgSagebionetworksRepoModelOAuthErrorResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelOAuthErrorResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelOAuthErrorResponse$lock()

