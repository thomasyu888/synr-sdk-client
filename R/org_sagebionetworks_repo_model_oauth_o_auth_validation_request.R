#' Create a new OrgSagebionetworksRepoModelOauthOAuthValidationRequest
#'
#' @description
#' Request for an OAuth2 user validation.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelOauthOAuthValidationRequest
#' @description OrgSagebionetworksRepoModelOauthOAuthValidationRequest Class
#' @format An \code{R6Class} generator object
#' @field provider  character [optional]
#' @field authenticationCode  character [optional]
#' @field redirectUrl  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthOAuthValidationRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthOAuthValidationRequest",
  public = list(
    `provider` = NULL,
    `authenticationCode` = NULL,
    `redirectUrl` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthValidationRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthValidationRequest class.
    #'
    #' @param provider provider
    #' @param authenticationCode authenticationCode
    #' @param redirectUrl redirectUrl
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`provider` = NULL, `authenticationCode` = NULL, `redirectUrl` = NULL, ...) {
      if (!is.null(`provider`)) {
        if (!(is.character(`provider`) && length(`provider`) == 1)) {
          stop(paste("Error! Invalid data for `provider`. Must be a string:", `provider`))
        }
        self$`provider` <- `provider`
      }
      if (!is.null(`authenticationCode`)) {
        if (!(is.character(`authenticationCode`) && length(`authenticationCode`) == 1)) {
          stop(paste("Error! Invalid data for `authenticationCode`. Must be a string:", `authenticationCode`))
        }
        self$`authenticationCode` <- `authenticationCode`
      }
      if (!is.null(`redirectUrl`)) {
        if (!(is.character(`redirectUrl`) && length(`redirectUrl`) == 1)) {
          stop(paste("Error! Invalid data for `redirectUrl`. Must be a string:", `redirectUrl`))
        }
        self$`redirectUrl` <- `redirectUrl`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOAuthValidationRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelOauthOAuthValidationRequestObject <- list()
      if (!is.null(self$`provider`)) {
        OrgSagebionetworksRepoModelOauthOAuthValidationRequestObject[["provider"]] <-
          self$`provider`
      }
      if (!is.null(self$`authenticationCode`)) {
        OrgSagebionetworksRepoModelOauthOAuthValidationRequestObject[["authenticationCode"]] <-
          self$`authenticationCode`
      }
      if (!is.null(self$`redirectUrl`)) {
        OrgSagebionetworksRepoModelOauthOAuthValidationRequestObject[["redirectUrl"]] <-
          self$`redirectUrl`
      }
      OrgSagebionetworksRepoModelOauthOAuthValidationRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthValidationRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthValidationRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthValidationRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`provider`)) {
        self$`provider` <- this_object$`provider`
      }
      if (!is.null(this_object$`authenticationCode`)) {
        self$`authenticationCode` <- this_object$`authenticationCode`
      }
      if (!is.null(this_object$`redirectUrl`)) {
        self$`redirectUrl` <- this_object$`redirectUrl`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOAuthValidationRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`provider`)) {
          sprintf(
          '"provider":
            "%s"
                    ',
          self$`provider`
          )
        },
        if (!is.null(self$`authenticationCode`)) {
          sprintf(
          '"authenticationCode":
            "%s"
                    ',
          self$`authenticationCode`
          )
        },
        if (!is.null(self$`redirectUrl`)) {
          sprintf(
          '"redirectUrl":
            "%s"
                    ',
          self$`redirectUrl`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthValidationRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthValidationRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthValidationRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`provider` <- this_object$`provider`
      self$`authenticationCode` <- this_object$`authenticationCode`
      self$`redirectUrl` <- this_object$`redirectUrl`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthValidationRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthValidationRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelOauthOAuthValidationRequest
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
# OrgSagebionetworksRepoModelOauthOAuthValidationRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelOauthOAuthValidationRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelOauthOAuthValidationRequest$lock()

