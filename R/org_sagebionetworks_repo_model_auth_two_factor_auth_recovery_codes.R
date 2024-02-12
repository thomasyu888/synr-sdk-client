#' Create a new OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes
#'
#' @description
#' A list of recovery codes that can be used as a backup in place of TOTPs when performing two factor authentication
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes
#' @description OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes Class
#' @format An \code{R6Class} generator object
#' @field codes  list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes",
  public = list(
    `codes` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes class.
    #'
    #' @param codes codes
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`codes` = NULL, ...) {
      if (!is.null(`codes`)) {
        stopifnot(is.vector(`codes`), length(`codes`) != 0)
        sapply(`codes`, function(x) stopifnot(is.character(x)))
        self$`codes` <- `codes`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodesObject <- list()
      if (!is.null(self$`codes`)) {
        OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodesObject[["codes"]] <-
          self$`codes`
      }
      OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodesObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`codes`)) {
        self$`codes` <- ApiClient$new()$deserializeObj(this_object$`codes`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`codes`)) {
          sprintf(
          '"codes":
             [%s]
          ',
          paste(unlist(lapply(self$`codes`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`codes` <- ApiClient$new()$deserializeObj(this_object$`codes`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes
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
# OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthTwoFactorAuthRecoveryCodes$lock()

