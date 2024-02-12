#' Create a new OrgSagebionetworksRepoModelOauthOAuthUrlResponse
#'
#' @description
#' Response for an OAuth2 authorization url.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelOauthOAuthUrlResponse
#' @description OrgSagebionetworksRepoModelOauthOAuthUrlResponse Class
#' @format An \code{R6Class} generator object
#' @field authorizationUrl  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthOAuthUrlResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthOAuthUrlResponse",
  public = list(
    `authorizationUrl` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthUrlResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthUrlResponse class.
    #'
    #' @param authorizationUrl authorizationUrl
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`authorizationUrl` = NULL, ...) {
      if (!is.null(`authorizationUrl`)) {
        if (!(is.character(`authorizationUrl`) && length(`authorizationUrl`) == 1)) {
          stop(paste("Error! Invalid data for `authorizationUrl`. Must be a string:", `authorizationUrl`))
        }
        self$`authorizationUrl` <- `authorizationUrl`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOAuthUrlResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelOauthOAuthUrlResponseObject <- list()
      if (!is.null(self$`authorizationUrl`)) {
        OrgSagebionetworksRepoModelOauthOAuthUrlResponseObject[["authorizationUrl"]] <-
          self$`authorizationUrl`
      }
      OrgSagebionetworksRepoModelOauthOAuthUrlResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthUrlResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthUrlResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthUrlResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`authorizationUrl`)) {
        self$`authorizationUrl` <- this_object$`authorizationUrl`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOAuthUrlResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`authorizationUrl`)) {
          sprintf(
          '"authorizationUrl":
            "%s"
                    ',
          self$`authorizationUrl`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthUrlResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthUrlResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthUrlResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`authorizationUrl` <- this_object$`authorizationUrl`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthUrlResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthUrlResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelOauthOAuthUrlResponse
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
# OrgSagebionetworksRepoModelOauthOAuthUrlResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelOauthOAuthUrlResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelOauthOAuthUrlResponse$lock()

