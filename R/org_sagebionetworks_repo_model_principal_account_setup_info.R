#' Create a new OrgSagebionetworksRepoModelPrincipalAccountSetupInfo
#'
#' @description
#' Information needed to establish a new user account, following email validation.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelPrincipalAccountSetupInfo
#' @description OrgSagebionetworksRepoModelPrincipalAccountSetupInfo Class
#' @format An \code{R6Class} generator object
#' @field firstName  character [optional]
#' @field lastName  character [optional]
#' @field username  character [optional]
#' @field password  character [optional]
#' @field emailValidationSignedToken  \link{OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelPrincipalAccountSetupInfo <- R6::R6Class(
  "OrgSagebionetworksRepoModelPrincipalAccountSetupInfo",
  public = list(
    `firstName` = NULL,
    `lastName` = NULL,
    `username` = NULL,
    `password` = NULL,
    `emailValidationSignedToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalAccountSetupInfo class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalAccountSetupInfo class.
    #'
    #' @param firstName firstName
    #' @param lastName lastName
    #' @param username username
    #' @param password password
    #' @param emailValidationSignedToken emailValidationSignedToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`firstName` = NULL, `lastName` = NULL, `username` = NULL, `password` = NULL, `emailValidationSignedToken` = NULL, ...) {
      if (!is.null(`firstName`)) {
        if (!(is.character(`firstName`) && length(`firstName`) == 1)) {
          stop(paste("Error! Invalid data for `firstName`. Must be a string:", `firstName`))
        }
        self$`firstName` <- `firstName`
      }
      if (!is.null(`lastName`)) {
        if (!(is.character(`lastName`) && length(`lastName`) == 1)) {
          stop(paste("Error! Invalid data for `lastName`. Must be a string:", `lastName`))
        }
        self$`lastName` <- `lastName`
      }
      if (!is.null(`username`)) {
        if (!(is.character(`username`) && length(`username`) == 1)) {
          stop(paste("Error! Invalid data for `username`. Must be a string:", `username`))
        }
        self$`username` <- `username`
      }
      if (!is.null(`password`)) {
        if (!(is.character(`password`) && length(`password`) == 1)) {
          stop(paste("Error! Invalid data for `password`. Must be a string:", `password`))
        }
        self$`password` <- `password`
      }
      if (!is.null(`emailValidationSignedToken`)) {
        stopifnot(R6::is.R6(`emailValidationSignedToken`))
        self$`emailValidationSignedToken` <- `emailValidationSignedToken`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelPrincipalAccountSetupInfo in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelPrincipalAccountSetupInfoObject <- list()
      if (!is.null(self$`firstName`)) {
        OrgSagebionetworksRepoModelPrincipalAccountSetupInfoObject[["firstName"]] <-
          self$`firstName`
      }
      if (!is.null(self$`lastName`)) {
        OrgSagebionetworksRepoModelPrincipalAccountSetupInfoObject[["lastName"]] <-
          self$`lastName`
      }
      if (!is.null(self$`username`)) {
        OrgSagebionetworksRepoModelPrincipalAccountSetupInfoObject[["username"]] <-
          self$`username`
      }
      if (!is.null(self$`password`)) {
        OrgSagebionetworksRepoModelPrincipalAccountSetupInfoObject[["password"]] <-
          self$`password`
      }
      if (!is.null(self$`emailValidationSignedToken`)) {
        OrgSagebionetworksRepoModelPrincipalAccountSetupInfoObject[["emailValidationSignedToken"]] <-
          self$`emailValidationSignedToken`$toJSON()
      }
      OrgSagebionetworksRepoModelPrincipalAccountSetupInfoObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalAccountSetupInfo
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalAccountSetupInfo
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalAccountSetupInfo
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`firstName`)) {
        self$`firstName` <- this_object$`firstName`
      }
      if (!is.null(this_object$`lastName`)) {
        self$`lastName` <- this_object$`lastName`
      }
      if (!is.null(this_object$`username`)) {
        self$`username` <- this_object$`username`
      }
      if (!is.null(this_object$`password`)) {
        self$`password` <- this_object$`password`
      }
      if (!is.null(this_object$`emailValidationSignedToken`)) {
        `emailvalidationsignedtoken_object` <- OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken$new()
        `emailvalidationsignedtoken_object`$fromJSON(jsonlite::toJSON(this_object$`emailValidationSignedToken`, auto_unbox = TRUE, digits = NA))
        self$`emailValidationSignedToken` <- `emailvalidationsignedtoken_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelPrincipalAccountSetupInfo in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`firstName`)) {
          sprintf(
          '"firstName":
            "%s"
                    ',
          self$`firstName`
          )
        },
        if (!is.null(self$`lastName`)) {
          sprintf(
          '"lastName":
            "%s"
                    ',
          self$`lastName`
          )
        },
        if (!is.null(self$`username`)) {
          sprintf(
          '"username":
            "%s"
                    ',
          self$`username`
          )
        },
        if (!is.null(self$`password`)) {
          sprintf(
          '"password":
            "%s"
                    ',
          self$`password`
          )
        },
        if (!is.null(self$`emailValidationSignedToken`)) {
          sprintf(
          '"emailValidationSignedToken":
          %s
          ',
          jsonlite::toJSON(self$`emailValidationSignedToken`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalAccountSetupInfo
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalAccountSetupInfo
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalAccountSetupInfo
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`firstName` <- this_object$`firstName`
      self$`lastName` <- this_object$`lastName`
      self$`username` <- this_object$`username`
      self$`password` <- this_object$`password`
      self$`emailValidationSignedToken` <- OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken$new()$fromJSON(jsonlite::toJSON(this_object$`emailValidationSignedToken`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPrincipalAccountSetupInfo
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPrincipalAccountSetupInfo and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelPrincipalAccountSetupInfo
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
# OrgSagebionetworksRepoModelPrincipalAccountSetupInfo$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelPrincipalAccountSetupInfo$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelPrincipalAccountSetupInfo$lock()

