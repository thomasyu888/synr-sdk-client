#' Create a new OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest
#'
#' @description
#' Used to login when two factor authentication is enabled.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest
#' @description OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest Class
#' @format An \code{R6Class} generator object
#' @field userId  integer [optional]
#' @field twoFaToken  character [optional]
#' @field otpCode  character [optional]
#' @field otpType  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest",
  public = list(
    `userId` = NULL,
    `twoFaToken` = NULL,
    `otpCode` = NULL,
    `otpType` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest class.
    #'
    #' @param userId userId
    #' @param twoFaToken twoFaToken
    #' @param otpCode otpCode
    #' @param otpType otpType
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`userId` = NULL, `twoFaToken` = NULL, `otpCode` = NULL, `otpType` = NULL, ...) {
      if (!is.null(`userId`)) {
        if (!(is.numeric(`userId`) && length(`userId`) == 1)) {
          stop(paste("Error! Invalid data for `userId`. Must be an integer:", `userId`))
        }
        self$`userId` <- `userId`
      }
      if (!is.null(`twoFaToken`)) {
        if (!(is.character(`twoFaToken`) && length(`twoFaToken`) == 1)) {
          stop(paste("Error! Invalid data for `twoFaToken`. Must be a string:", `twoFaToken`))
        }
        self$`twoFaToken` <- `twoFaToken`
      }
      if (!is.null(`otpCode`)) {
        if (!(is.character(`otpCode`) && length(`otpCode`) == 1)) {
          stop(paste("Error! Invalid data for `otpCode`. Must be a string:", `otpCode`))
        }
        self$`otpCode` <- `otpCode`
      }
      if (!is.null(`otpType`)) {
        if (!(is.character(`otpType`) && length(`otpType`) == 1)) {
          stop(paste("Error! Invalid data for `otpType`. Must be a string:", `otpType`))
        }
        self$`otpType` <- `otpType`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequestObject <- list()
      if (!is.null(self$`userId`)) {
        OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequestObject[["userId"]] <-
          self$`userId`
      }
      if (!is.null(self$`twoFaToken`)) {
        OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequestObject[["twoFaToken"]] <-
          self$`twoFaToken`
      }
      if (!is.null(self$`otpCode`)) {
        OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequestObject[["otpCode"]] <-
          self$`otpCode`
      }
      if (!is.null(self$`otpType`)) {
        OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequestObject[["otpType"]] <-
          self$`otpType`
      }
      OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`userId`)) {
        self$`userId` <- this_object$`userId`
      }
      if (!is.null(this_object$`twoFaToken`)) {
        self$`twoFaToken` <- this_object$`twoFaToken`
      }
      if (!is.null(this_object$`otpCode`)) {
        self$`otpCode` <- this_object$`otpCode`
      }
      if (!is.null(this_object$`otpType`)) {
        self$`otpType` <- this_object$`otpType`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`userId`)) {
          sprintf(
          '"userId":
            %d
                    ',
          self$`userId`
          )
        },
        if (!is.null(self$`twoFaToken`)) {
          sprintf(
          '"twoFaToken":
            "%s"
                    ',
          self$`twoFaToken`
          )
        },
        if (!is.null(self$`otpCode`)) {
          sprintf(
          '"otpCode":
            "%s"
                    ',
          self$`otpCode`
          )
        },
        if (!is.null(self$`otpType`)) {
          sprintf(
          '"otpType":
            "%s"
                    ',
          self$`otpType`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`userId` <- this_object$`userId`
      self$`twoFaToken` <- this_object$`twoFaToken`
      self$`otpCode` <- this_object$`otpCode`
      self$`otpType` <- this_object$`otpType`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest
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
# OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthTwoFactorAuthLoginRequest$lock()

