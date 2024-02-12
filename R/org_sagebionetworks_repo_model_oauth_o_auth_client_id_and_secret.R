#' Create a new OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret
#'
#' @description
#' OAuth 2.0 Client ID and secret, generated when a new client is created
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret
#' @description OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret Class
#' @format An \code{R6Class} generator object
#' @field client_id  character [optional]
#' @field client_secret  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret",
  public = list(
    `client_id` = NULL,
    `client_secret` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret class.
    #'
    #' @param client_id client_id
    #' @param client_secret client_secret
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`client_id` = NULL, `client_secret` = NULL, ...) {
      if (!is.null(`client_id`)) {
        if (!(is.character(`client_id`) && length(`client_id`) == 1)) {
          stop(paste("Error! Invalid data for `client_id`. Must be a string:", `client_id`))
        }
        self$`client_id` <- `client_id`
      }
      if (!is.null(`client_secret`)) {
        if (!(is.character(`client_secret`) && length(`client_secret`) == 1)) {
          stop(paste("Error! Invalid data for `client_secret`. Must be a string:", `client_secret`))
        }
        self$`client_secret` <- `client_secret`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecretObject <- list()
      if (!is.null(self$`client_id`)) {
        OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecretObject[["client_id"]] <-
          self$`client_id`
      }
      if (!is.null(self$`client_secret`)) {
        OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecretObject[["client_secret"]] <-
          self$`client_secret`
      }
      OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecretObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`client_id`)) {
        self$`client_id` <- this_object$`client_id`
      }
      if (!is.null(this_object$`client_secret`)) {
        self$`client_secret` <- this_object$`client_secret`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`client_id`)) {
          sprintf(
          '"client_id":
            "%s"
                    ',
          self$`client_id`
          )
        },
        if (!is.null(self$`client_secret`)) {
          sprintf(
          '"client_secret":
            "%s"
                    ',
          self$`client_secret`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`client_id` <- this_object$`client_id`
      self$`client_secret` <- this_object$`client_secret`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret
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
# OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelOauthOAuthClientIdAndSecret$lock()

