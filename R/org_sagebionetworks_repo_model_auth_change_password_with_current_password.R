#' Create a new OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword
#'
#' @description
#' Change user account's password by verifying the current password
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword
#' @description OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword Class
#' @format An \code{R6Class} generator object
#' @field newPassword  character [optional]
#' @field concreteType  character [optional]
#' @field username  character [optional]
#' @field currentPassword  character [optional]
#' @field authenticationReceipt  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword",
  public = list(
    `newPassword` = NULL,
    `concreteType` = NULL,
    `username` = NULL,
    `currentPassword` = NULL,
    `authenticationReceipt` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword class.
    #'
    #' @param newPassword newPassword
    #' @param concreteType concreteType
    #' @param username username
    #' @param currentPassword currentPassword
    #' @param authenticationReceipt authenticationReceipt
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`newPassword` = NULL, `concreteType` = NULL, `username` = NULL, `currentPassword` = NULL, `authenticationReceipt` = NULL, ...) {
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
      if (!is.null(`username`)) {
        if (!(is.character(`username`) && length(`username`) == 1)) {
          stop(paste("Error! Invalid data for `username`. Must be a string:", `username`))
        }
        self$`username` <- `username`
      }
      if (!is.null(`currentPassword`)) {
        if (!(is.character(`currentPassword`) && length(`currentPassword`) == 1)) {
          stop(paste("Error! Invalid data for `currentPassword`. Must be a string:", `currentPassword`))
        }
        self$`currentPassword` <- `currentPassword`
      }
      if (!is.null(`authenticationReceipt`)) {
        if (!(is.character(`authenticationReceipt`) && length(`authenticationReceipt`) == 1)) {
          stop(paste("Error! Invalid data for `authenticationReceipt`. Must be a string:", `authenticationReceipt`))
        }
        self$`authenticationReceipt` <- `authenticationReceipt`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPasswordObject <- list()
      if (!is.null(self$`newPassword`)) {
        OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPasswordObject[["newPassword"]] <-
          self$`newPassword`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPasswordObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`username`)) {
        OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPasswordObject[["username"]] <-
          self$`username`
      }
      if (!is.null(self$`currentPassword`)) {
        OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPasswordObject[["currentPassword"]] <-
          self$`currentPassword`
      }
      if (!is.null(self$`authenticationReceipt`)) {
        OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPasswordObject[["authenticationReceipt"]] <-
          self$`authenticationReceipt`
      }
      OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPasswordObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`newPassword`)) {
        self$`newPassword` <- this_object$`newPassword`
      }
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`username`)) {
        self$`username` <- this_object$`username`
      }
      if (!is.null(this_object$`currentPassword`)) {
        self$`currentPassword` <- this_object$`currentPassword`
      }
      if (!is.null(this_object$`authenticationReceipt`)) {
        self$`authenticationReceipt` <- this_object$`authenticationReceipt`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword in JSON format
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
        if (!is.null(self$`username`)) {
          sprintf(
          '"username":
            "%s"
                    ',
          self$`username`
          )
        },
        if (!is.null(self$`currentPassword`)) {
          sprintf(
          '"currentPassword":
            "%s"
                    ',
          self$`currentPassword`
          )
        },
        if (!is.null(self$`authenticationReceipt`)) {
          sprintf(
          '"authenticationReceipt":
            "%s"
                    ',
          self$`authenticationReceipt`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`newPassword` <- this_object$`newPassword`
      self$`concreteType` <- this_object$`concreteType`
      self$`username` <- this_object$`username`
      self$`currentPassword` <- this_object$`currentPassword`
      self$`authenticationReceipt` <- this_object$`authenticationReceipt`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword
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
# OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthChangePasswordWithCurrentPassword$lock()

