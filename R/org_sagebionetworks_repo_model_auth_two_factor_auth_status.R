#' Create a new OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus
#'
#' @description
#' Status of 2FA for the user
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus
#' @description OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus Class
#' @format An \code{R6Class} generator object
#' @field status  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus",
  public = list(
    `status` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus class.
    #'
    #' @param status status
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`status` = NULL, ...) {
      if (!is.null(`status`)) {
        if (!(is.character(`status`) && length(`status`) == 1)) {
          stop(paste("Error! Invalid data for `status`. Must be a string:", `status`))
        }
        self$`status` <- `status`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthTwoFactorAuthStatusObject <- list()
      if (!is.null(self$`status`)) {
        OrgSagebionetworksRepoModelAuthTwoFactorAuthStatusObject[["status"]] <-
          self$`status`
      }
      OrgSagebionetworksRepoModelAuthTwoFactorAuthStatusObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`status`)) {
        self$`status` <- this_object$`status`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`status`)) {
          sprintf(
          '"status":
            "%s"
                    ',
          self$`status`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`status` <- this_object$`status`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus
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
# OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthTwoFactorAuthStatus$lock()

