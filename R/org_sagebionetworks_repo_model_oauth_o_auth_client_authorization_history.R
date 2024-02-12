#' Create a new OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory
#'
#' @description
#' An object representing an OAuth 2.0 client that has been authorized to request a user's resources and identity
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory
#' @description OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory Class
#' @format An \code{R6Class} generator object
#' @field client  \link{OrgSagebionetworksRepoModelOauthOAuthClient} [optional]
#' @field authorizedOn  character [optional]
#' @field lastUsed  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory",
  public = list(
    `client` = NULL,
    `authorizedOn` = NULL,
    `lastUsed` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory class.
    #'
    #' @param client client
    #' @param authorizedOn authorizedOn
    #' @param lastUsed lastUsed
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`client` = NULL, `authorizedOn` = NULL, `lastUsed` = NULL, ...) {
      if (!is.null(`client`)) {
        stopifnot(R6::is.R6(`client`))
        self$`client` <- `client`
      }
      if (!is.null(`authorizedOn`)) {
        if (!(is.character(`authorizedOn`) && length(`authorizedOn`) == 1)) {
          stop(paste("Error! Invalid data for `authorizedOn`. Must be a string:", `authorizedOn`))
        }
        self$`authorizedOn` <- `authorizedOn`
      }
      if (!is.null(`lastUsed`)) {
        if (!(is.character(`lastUsed`) && length(`lastUsed`) == 1)) {
          stop(paste("Error! Invalid data for `lastUsed`. Must be a string:", `lastUsed`))
        }
        self$`lastUsed` <- `lastUsed`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistoryObject <- list()
      if (!is.null(self$`client`)) {
        OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistoryObject[["client"]] <-
          self$`client`$toJSON()
      }
      if (!is.null(self$`authorizedOn`)) {
        OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistoryObject[["authorizedOn"]] <-
          self$`authorizedOn`
      }
      if (!is.null(self$`lastUsed`)) {
        OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistoryObject[["lastUsed"]] <-
          self$`lastUsed`
      }
      OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistoryObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`client`)) {
        `client_object` <- OrgSagebionetworksRepoModelOauthOAuthClient$new()
        `client_object`$fromJSON(jsonlite::toJSON(this_object$`client`, auto_unbox = TRUE, digits = NA))
        self$`client` <- `client_object`
      }
      if (!is.null(this_object$`authorizedOn`)) {
        self$`authorizedOn` <- this_object$`authorizedOn`
      }
      if (!is.null(this_object$`lastUsed`)) {
        self$`lastUsed` <- this_object$`lastUsed`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`client`)) {
          sprintf(
          '"client":
          %s
          ',
          jsonlite::toJSON(self$`client`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`authorizedOn`)) {
          sprintf(
          '"authorizedOn":
            "%s"
                    ',
          self$`authorizedOn`
          )
        },
        if (!is.null(self$`lastUsed`)) {
          sprintf(
          '"lastUsed":
            "%s"
                    ',
          self$`lastUsed`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`client` <- OrgSagebionetworksRepoModelOauthOAuthClient$new()$fromJSON(jsonlite::toJSON(this_object$`client`, auto_unbox = TRUE, digits = NA))
      self$`authorizedOn` <- this_object$`authorizedOn`
      self$`lastUsed` <- this_object$`lastUsed`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory
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
# OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelOauthOAuthClientAuthorizationHistory$lock()

