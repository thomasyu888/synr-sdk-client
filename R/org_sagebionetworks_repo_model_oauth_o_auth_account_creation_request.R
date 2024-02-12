#' Create a new OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest
#'
#' @description
#' Request to create an account, validated via OAuth
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest
#' @description OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest Class
#' @format An \code{R6Class} generator object
#' @field provider  character [optional]
#' @field authenticationCode  character [optional]
#' @field redirectUrl  character [optional]
#' @field userName  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest",
  public = list(
    `provider` = NULL,
    `authenticationCode` = NULL,
    `redirectUrl` = NULL,
    `userName` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest class.
    #'
    #' @param provider provider
    #' @param authenticationCode authenticationCode
    #' @param redirectUrl redirectUrl
    #' @param userName userName
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`provider` = NULL, `authenticationCode` = NULL, `redirectUrl` = NULL, `userName` = NULL, ...) {
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
      if (!is.null(`userName`)) {
        if (!(is.character(`userName`) && length(`userName`) == 1)) {
          stop(paste("Error! Invalid data for `userName`. Must be a string:", `userName`))
        }
        self$`userName` <- `userName`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequestObject <- list()
      if (!is.null(self$`provider`)) {
        OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequestObject[["provider"]] <-
          self$`provider`
      }
      if (!is.null(self$`authenticationCode`)) {
        OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequestObject[["authenticationCode"]] <-
          self$`authenticationCode`
      }
      if (!is.null(self$`redirectUrl`)) {
        OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequestObject[["redirectUrl"]] <-
          self$`redirectUrl`
      }
      if (!is.null(self$`userName`)) {
        OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequestObject[["userName"]] <-
          self$`userName`
      }
      OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest
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
      if (!is.null(this_object$`userName`)) {
        self$`userName` <- this_object$`userName`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest in JSON format
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
        },
        if (!is.null(self$`userName`)) {
          sprintf(
          '"userName":
            "%s"
                    ',
          self$`userName`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`provider` <- this_object$`provider`
      self$`authenticationCode` <- this_object$`authenticationCode`
      self$`redirectUrl` <- this_object$`redirectUrl`
      self$`userName` <- this_object$`userName`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest
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
# OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelOauthOAuthAccountCreationRequest$lock()

