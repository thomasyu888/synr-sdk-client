#' Create a new OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest
#'
#' @description
#' Activate the TOTP secret for the user to be used in two factor authentication
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest
#' @description OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest Class
#' @format An \code{R6Class} generator object
#' @field secretId  character [optional]
#' @field totp  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest",
  public = list(
    `secretId` = NULL,
    `totp` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest class.
    #'
    #' @param secretId secretId
    #' @param totp totp
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`secretId` = NULL, `totp` = NULL, ...) {
      if (!is.null(`secretId`)) {
        if (!(is.character(`secretId`) && length(`secretId`) == 1)) {
          stop(paste("Error! Invalid data for `secretId`. Must be a string:", `secretId`))
        }
        self$`secretId` <- `secretId`
      }
      if (!is.null(`totp`)) {
        if (!(is.character(`totp`) && length(`totp`) == 1)) {
          stop(paste("Error! Invalid data for `totp`. Must be a string:", `totp`))
        }
        self$`totp` <- `totp`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthTotpSecretActivationRequestObject <- list()
      if (!is.null(self$`secretId`)) {
        OrgSagebionetworksRepoModelAuthTotpSecretActivationRequestObject[["secretId"]] <-
          self$`secretId`
      }
      if (!is.null(self$`totp`)) {
        OrgSagebionetworksRepoModelAuthTotpSecretActivationRequestObject[["totp"]] <-
          self$`totp`
      }
      OrgSagebionetworksRepoModelAuthTotpSecretActivationRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`secretId`)) {
        self$`secretId` <- this_object$`secretId`
      }
      if (!is.null(this_object$`totp`)) {
        self$`totp` <- this_object$`totp`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`secretId`)) {
          sprintf(
          '"secretId":
            "%s"
                    ',
          self$`secretId`
          )
        },
        if (!is.null(self$`totp`)) {
          sprintf(
          '"totp":
            "%s"
                    ',
          self$`totp`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`secretId` <- this_object$`secretId`
      self$`totp` <- this_object$`totp`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest
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
# OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthTotpSecretActivationRequest$lock()

