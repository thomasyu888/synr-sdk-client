#' Create a new OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse
#'
#' @description
#' OAuth 2.0 Authorization Response
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse
#' @description OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse Class
#' @format An \code{R6Class} generator object
#' @field access_code  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse",
  public = list(
    `access_code` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse class.
    #'
    #' @param access_code access_code
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`access_code` = NULL, ...) {
      if (!is.null(`access_code`)) {
        if (!(is.character(`access_code`) && length(`access_code`) == 1)) {
          stop(paste("Error! Invalid data for `access_code`. Must be a string:", `access_code`))
        }
        self$`access_code` <- `access_code`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponseObject <- list()
      if (!is.null(self$`access_code`)) {
        OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponseObject[["access_code"]] <-
          self$`access_code`
      }
      OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`access_code`)) {
        self$`access_code` <- this_object$`access_code`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`access_code`)) {
          sprintf(
          '"access_code":
            "%s"
                    ',
          self$`access_code`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`access_code` <- this_object$`access_code`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse
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
# OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelOauthOAuthAuthorizationResponse$lock()

