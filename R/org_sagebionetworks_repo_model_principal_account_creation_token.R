#' Create a new OrgSagebionetworksRepoModelPrincipalAccountCreationToken
#'
#' @description
#' Information needed to start the process of creating a new account.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelPrincipalAccountCreationToken
#' @description OrgSagebionetworksRepoModelPrincipalAccountCreationToken Class
#' @format An \code{R6Class} generator object
#' @field emailValidationSignedToken  \link{OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken} [optional]
#' @field encodedMembershipInvtnSignedToken  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelPrincipalAccountCreationToken <- R6::R6Class(
  "OrgSagebionetworksRepoModelPrincipalAccountCreationToken",
  public = list(
    `emailValidationSignedToken` = NULL,
    `encodedMembershipInvtnSignedToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalAccountCreationToken class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelPrincipalAccountCreationToken class.
    #'
    #' @param emailValidationSignedToken emailValidationSignedToken
    #' @param encodedMembershipInvtnSignedToken encodedMembershipInvtnSignedToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`emailValidationSignedToken` = NULL, `encodedMembershipInvtnSignedToken` = NULL, ...) {
      if (!is.null(`emailValidationSignedToken`)) {
        stopifnot(R6::is.R6(`emailValidationSignedToken`))
        self$`emailValidationSignedToken` <- `emailValidationSignedToken`
      }
      if (!is.null(`encodedMembershipInvtnSignedToken`)) {
        if (!(is.character(`encodedMembershipInvtnSignedToken`) && length(`encodedMembershipInvtnSignedToken`) == 1)) {
          stop(paste("Error! Invalid data for `encodedMembershipInvtnSignedToken`. Must be a string:", `encodedMembershipInvtnSignedToken`))
        }
        self$`encodedMembershipInvtnSignedToken` <- `encodedMembershipInvtnSignedToken`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelPrincipalAccountCreationToken in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelPrincipalAccountCreationTokenObject <- list()
      if (!is.null(self$`emailValidationSignedToken`)) {
        OrgSagebionetworksRepoModelPrincipalAccountCreationTokenObject[["emailValidationSignedToken"]] <-
          self$`emailValidationSignedToken`$toJSON()
      }
      if (!is.null(self$`encodedMembershipInvtnSignedToken`)) {
        OrgSagebionetworksRepoModelPrincipalAccountCreationTokenObject[["encodedMembershipInvtnSignedToken"]] <-
          self$`encodedMembershipInvtnSignedToken`
      }
      OrgSagebionetworksRepoModelPrincipalAccountCreationTokenObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalAccountCreationToken
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalAccountCreationToken
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalAccountCreationToken
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`emailValidationSignedToken`)) {
        `emailvalidationsignedtoken_object` <- OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken$new()
        `emailvalidationsignedtoken_object`$fromJSON(jsonlite::toJSON(this_object$`emailValidationSignedToken`, auto_unbox = TRUE, digits = NA))
        self$`emailValidationSignedToken` <- `emailvalidationsignedtoken_object`
      }
      if (!is.null(this_object$`encodedMembershipInvtnSignedToken`)) {
        self$`encodedMembershipInvtnSignedToken` <- this_object$`encodedMembershipInvtnSignedToken`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelPrincipalAccountCreationToken in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`emailValidationSignedToken`)) {
          sprintf(
          '"emailValidationSignedToken":
          %s
          ',
          jsonlite::toJSON(self$`emailValidationSignedToken`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`encodedMembershipInvtnSignedToken`)) {
          sprintf(
          '"encodedMembershipInvtnSignedToken":
            "%s"
                    ',
          self$`encodedMembershipInvtnSignedToken`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalAccountCreationToken
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelPrincipalAccountCreationToken
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelPrincipalAccountCreationToken
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`emailValidationSignedToken` <- OrgSagebionetworksRepoModelPrincipalEmailValidationSignedToken$new()$fromJSON(jsonlite::toJSON(this_object$`emailValidationSignedToken`, auto_unbox = TRUE, digits = NA))
      self$`encodedMembershipInvtnSignedToken` <- this_object$`encodedMembershipInvtnSignedToken`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPrincipalAccountCreationToken
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelPrincipalAccountCreationToken and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelPrincipalAccountCreationToken
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
# OrgSagebionetworksRepoModelPrincipalAccountCreationToken$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelPrincipalAccountCreationToken$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelPrincipalAccountCreationToken$lock()

