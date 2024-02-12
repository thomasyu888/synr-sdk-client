#' Create a new OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest
#'
#' @description
#' Request body used by OAuth 2.0 clients to revoke an OAuth 2.0 token. Defined by <a href=\"https://tools.ietf.org/html/rfc7009#section-2.1\">RFC 7009 Section 2.1</a>
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest
#' @description OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest Class
#' @format An \code{R6Class} generator object
#' @field token  character [optional]
#' @field token_type_hint  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest",
  public = list(
    `token` = NULL,
    `token_type_hint` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest class.
    #'
    #' @param token token
    #' @param token_type_hint token_type_hint
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`token` = NULL, `token_type_hint` = NULL, ...) {
      if (!is.null(`token`)) {
        if (!(is.character(`token`) && length(`token`) == 1)) {
          stop(paste("Error! Invalid data for `token`. Must be a string:", `token`))
        }
        self$`token` <- `token`
      }
      if (!is.null(`token_type_hint`)) {
        if (!(is.character(`token_type_hint`) && length(`token_type_hint`) == 1)) {
          stop(paste("Error! Invalid data for `token_type_hint`. Must be a string:", `token_type_hint`))
        }
        self$`token_type_hint` <- `token_type_hint`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequestObject <- list()
      if (!is.null(self$`token`)) {
        OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequestObject[["token"]] <-
          self$`token`
      }
      if (!is.null(self$`token_type_hint`)) {
        OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequestObject[["token_type_hint"]] <-
          self$`token_type_hint`
      }
      OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`token`)) {
        self$`token` <- this_object$`token`
      }
      if (!is.null(this_object$`token_type_hint`)) {
        self$`token_type_hint` <- this_object$`token_type_hint`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`token`)) {
          sprintf(
          '"token":
            "%s"
                    ',
          self$`token`
          )
        },
        if (!is.null(self$`token_type_hint`)) {
          sprintf(
          '"token_type_hint":
            "%s"
                    ',
          self$`token_type_hint`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`token` <- this_object$`token`
      self$`token_type_hint` <- this_object$`token_type_hint`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest
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
# OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelOauthOAuthTokenRevocationRequest$lock()

