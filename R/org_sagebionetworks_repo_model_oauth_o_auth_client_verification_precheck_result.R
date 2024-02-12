#' Create a new OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult
#'
#' @description
#' boolean value indicating whether proposed changes to the OAuth client will require reverification
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult
#' @description OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult Class
#' @format An \code{R6Class} generator object
#' @field reverificationRequired  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult",
  public = list(
    `reverificationRequired` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult class.
    #'
    #' @param reverificationRequired reverificationRequired
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`reverificationRequired` = NULL, ...) {
      if (!is.null(`reverificationRequired`)) {
        if (!(is.logical(`reverificationRequired`) && length(`reverificationRequired`) == 1)) {
          stop(paste("Error! Invalid data for `reverificationRequired`. Must be a boolean:", `reverificationRequired`))
        }
        self$`reverificationRequired` <- `reverificationRequired`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResultObject <- list()
      if (!is.null(self$`reverificationRequired`)) {
        OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResultObject[["reverificationRequired"]] <-
          self$`reverificationRequired`
      }
      OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResultObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`reverificationRequired`)) {
        self$`reverificationRequired` <- this_object$`reverificationRequired`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`reverificationRequired`)) {
          sprintf(
          '"reverificationRequired":
            %s
                    ',
          tolower(self$`reverificationRequired`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`reverificationRequired` <- this_object$`reverificationRequired`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult
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
# OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelOauthOAuthClientVerificationPrecheckResult$lock()

