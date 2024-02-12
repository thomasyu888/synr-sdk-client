#' Create a new OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse
#'
#' @description
#' JSON schema for an errors related to two factor authentication
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse
#' @description OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field userId  integer [optional]
#' @field twoFaToken  character [optional]
#' @field reason  character [optional]
#' @field errorCode  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse",
  public = list(
    `concreteType` = NULL,
    `userId` = NULL,
    `twoFaToken` = NULL,
    `reason` = NULL,
    `errorCode` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse class.
    #'
    #' @param concreteType concreteType
    #' @param userId userId
    #' @param twoFaToken twoFaToken
    #' @param reason reason
    #' @param errorCode errorCode
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `userId` = NULL, `twoFaToken` = NULL, `reason` = NULL, `errorCode` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
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
      if (!is.null(`reason`)) {
        if (!(is.character(`reason`) && length(`reason`) == 1)) {
          stop(paste("Error! Invalid data for `reason`. Must be a string:", `reason`))
        }
        self$`reason` <- `reason`
      }
      if (!is.null(`errorCode`)) {
        if (!(is.character(`errorCode`) && length(`errorCode`) == 1)) {
          stop(paste("Error! Invalid data for `errorCode`. Must be a string:", `errorCode`))
        }
        self$`errorCode` <- `errorCode`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`userId`)) {
        OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponseObject[["userId"]] <-
          self$`userId`
      }
      if (!is.null(self$`twoFaToken`)) {
        OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponseObject[["twoFaToken"]] <-
          self$`twoFaToken`
      }
      if (!is.null(self$`reason`)) {
        OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponseObject[["reason"]] <-
          self$`reason`
      }
      if (!is.null(self$`errorCode`)) {
        OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponseObject[["errorCode"]] <-
          self$`errorCode`
      }
      OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`userId`)) {
        self$`userId` <- this_object$`userId`
      }
      if (!is.null(this_object$`twoFaToken`)) {
        self$`twoFaToken` <- this_object$`twoFaToken`
      }
      if (!is.null(this_object$`reason`)) {
        self$`reason` <- this_object$`reason`
      }
      if (!is.null(this_object$`errorCode`)) {
        self$`errorCode` <- this_object$`errorCode`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
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
        if (!is.null(self$`reason`)) {
          sprintf(
          '"reason":
            "%s"
                    ',
          self$`reason`
          )
        },
        if (!is.null(self$`errorCode`)) {
          sprintf(
          '"errorCode":
            "%s"
                    ',
          self$`errorCode`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`userId` <- this_object$`userId`
      self$`twoFaToken` <- this_object$`twoFaToken`
      self$`reason` <- this_object$`reason`
      self$`errorCode` <- this_object$`errorCode`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse
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
# OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthTwoFactorAuthErrorResponse$lock()

