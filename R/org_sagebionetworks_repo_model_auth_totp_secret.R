#' Create a new OrgSagebionetworksRepoModelAuthTotpSecret
#'
#' @description
#' The generated shared secret to enable two factor authentication with TOTP compatible authenticator app. The secret is not active.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthTotpSecret
#' @description OrgSagebionetworksRepoModelAuthTotpSecret Class
#' @format An \code{R6Class} generator object
#' @field secretId  character [optional]
#' @field secret  character [optional]
#' @field alg  character [optional]
#' @field digits  integer [optional]
#' @field period  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthTotpSecret <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthTotpSecret",
  public = list(
    `secretId` = NULL,
    `secret` = NULL,
    `alg` = NULL,
    `digits` = NULL,
    `period` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthTotpSecret class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthTotpSecret class.
    #'
    #' @param secretId secretId
    #' @param secret secret
    #' @param alg alg
    #' @param digits digits
    #' @param period period
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`secretId` = NULL, `secret` = NULL, `alg` = NULL, `digits` = NULL, `period` = NULL, ...) {
      if (!is.null(`secretId`)) {
        if (!(is.character(`secretId`) && length(`secretId`) == 1)) {
          stop(paste("Error! Invalid data for `secretId`. Must be a string:", `secretId`))
        }
        self$`secretId` <- `secretId`
      }
      if (!is.null(`secret`)) {
        if (!(is.character(`secret`) && length(`secret`) == 1)) {
          stop(paste("Error! Invalid data for `secret`. Must be a string:", `secret`))
        }
        self$`secret` <- `secret`
      }
      if (!is.null(`alg`)) {
        if (!(is.character(`alg`) && length(`alg`) == 1)) {
          stop(paste("Error! Invalid data for `alg`. Must be a string:", `alg`))
        }
        self$`alg` <- `alg`
      }
      if (!is.null(`digits`)) {
        if (!(is.numeric(`digits`) && length(`digits`) == 1)) {
          stop(paste("Error! Invalid data for `digits`. Must be an integer:", `digits`))
        }
        self$`digits` <- `digits`
      }
      if (!is.null(`period`)) {
        if (!(is.numeric(`period`) && length(`period`) == 1)) {
          stop(paste("Error! Invalid data for `period`. Must be an integer:", `period`))
        }
        self$`period` <- `period`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthTotpSecret in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthTotpSecretObject <- list()
      if (!is.null(self$`secretId`)) {
        OrgSagebionetworksRepoModelAuthTotpSecretObject[["secretId"]] <-
          self$`secretId`
      }
      if (!is.null(self$`secret`)) {
        OrgSagebionetworksRepoModelAuthTotpSecretObject[["secret"]] <-
          self$`secret`
      }
      if (!is.null(self$`alg`)) {
        OrgSagebionetworksRepoModelAuthTotpSecretObject[["alg"]] <-
          self$`alg`
      }
      if (!is.null(self$`digits`)) {
        OrgSagebionetworksRepoModelAuthTotpSecretObject[["digits"]] <-
          self$`digits`
      }
      if (!is.null(self$`period`)) {
        OrgSagebionetworksRepoModelAuthTotpSecretObject[["period"]] <-
          self$`period`
      }
      OrgSagebionetworksRepoModelAuthTotpSecretObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTotpSecret
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTotpSecret
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthTotpSecret
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`secretId`)) {
        self$`secretId` <- this_object$`secretId`
      }
      if (!is.null(this_object$`secret`)) {
        self$`secret` <- this_object$`secret`
      }
      if (!is.null(this_object$`alg`)) {
        self$`alg` <- this_object$`alg`
      }
      if (!is.null(this_object$`digits`)) {
        self$`digits` <- this_object$`digits`
      }
      if (!is.null(this_object$`period`)) {
        self$`period` <- this_object$`period`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthTotpSecret in JSON format
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
        if (!is.null(self$`secret`)) {
          sprintf(
          '"secret":
            "%s"
                    ',
          self$`secret`
          )
        },
        if (!is.null(self$`alg`)) {
          sprintf(
          '"alg":
            "%s"
                    ',
          self$`alg`
          )
        },
        if (!is.null(self$`digits`)) {
          sprintf(
          '"digits":
            %d
                    ',
          self$`digits`
          )
        },
        if (!is.null(self$`period`)) {
          sprintf(
          '"period":
            %d
                    ',
          self$`period`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTotpSecret
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTotpSecret
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthTotpSecret
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`secretId` <- this_object$`secretId`
      self$`secret` <- this_object$`secret`
      self$`alg` <- this_object$`alg`
      self$`digits` <- this_object$`digits`
      self$`period` <- this_object$`period`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthTotpSecret
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthTotpSecret and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthTotpSecret
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
# OrgSagebionetworksRepoModelAuthTotpSecret$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthTotpSecret$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthTotpSecret$lock()

