#' Create a new OrgSagebionetworksRepoModelAuthChangePasswordWithToken
#'
#' @description
#' Change user account's password by providing a token issued by the server
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthChangePasswordWithToken
#' @description OrgSagebionetworksRepoModelAuthChangePasswordWithToken Class
#' @format An \code{R6Class} generator object
#' @field newPassword  character [optional]
#' @field concreteType  character [optional]
#' @field passwordChangeToken  \link{OrgSagebionetworksRepoModelAuthPasswordResetSignedToken} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthChangePasswordWithToken <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthChangePasswordWithToken",
  public = list(
    `newPassword` = NULL,
    `concreteType` = NULL,
    `passwordChangeToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthChangePasswordWithToken class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthChangePasswordWithToken class.
    #'
    #' @param newPassword newPassword
    #' @param concreteType concreteType
    #' @param passwordChangeToken passwordChangeToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`newPassword` = NULL, `concreteType` = NULL, `passwordChangeToken` = NULL, ...) {
      if (!is.null(`newPassword`)) {
        if (!(is.character(`newPassword`) && length(`newPassword`) == 1)) {
          stop(paste("Error! Invalid data for `newPassword`. Must be a string:", `newPassword`))
        }
        self$`newPassword` <- `newPassword`
      }
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`passwordChangeToken`)) {
        stopifnot(R6::is.R6(`passwordChangeToken`))
        self$`passwordChangeToken` <- `passwordChangeToken`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthChangePasswordWithToken in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthChangePasswordWithTokenObject <- list()
      if (!is.null(self$`newPassword`)) {
        OrgSagebionetworksRepoModelAuthChangePasswordWithTokenObject[["newPassword"]] <-
          self$`newPassword`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelAuthChangePasswordWithTokenObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`passwordChangeToken`)) {
        OrgSagebionetworksRepoModelAuthChangePasswordWithTokenObject[["passwordChangeToken"]] <-
          self$`passwordChangeToken`$toJSON()
      }
      OrgSagebionetworksRepoModelAuthChangePasswordWithTokenObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthChangePasswordWithToken
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthChangePasswordWithToken
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthChangePasswordWithToken
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`newPassword`)) {
        self$`newPassword` <- this_object$`newPassword`
      }
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`passwordChangeToken`)) {
        `passwordchangetoken_object` <- OrgSagebionetworksRepoModelAuthPasswordResetSignedToken$new()
        `passwordchangetoken_object`$fromJSON(jsonlite::toJSON(this_object$`passwordChangeToken`, auto_unbox = TRUE, digits = NA))
        self$`passwordChangeToken` <- `passwordchangetoken_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthChangePasswordWithToken in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`newPassword`)) {
          sprintf(
          '"newPassword":
            "%s"
                    ',
          self$`newPassword`
          )
        },
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`passwordChangeToken`)) {
          sprintf(
          '"passwordChangeToken":
          %s
          ',
          jsonlite::toJSON(self$`passwordChangeToken`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthChangePasswordWithToken
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthChangePasswordWithToken
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthChangePasswordWithToken
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`newPassword` <- this_object$`newPassword`
      self$`concreteType` <- this_object$`concreteType`
      self$`passwordChangeToken` <- OrgSagebionetworksRepoModelAuthPasswordResetSignedToken$new()$fromJSON(jsonlite::toJSON(this_object$`passwordChangeToken`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthChangePasswordWithToken
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthChangePasswordWithToken and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthChangePasswordWithToken
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
# OrgSagebionetworksRepoModelAuthChangePasswordWithToken$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthChangePasswordWithToken$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthChangePasswordWithToken$lock()

