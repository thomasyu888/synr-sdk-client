#' Create a new OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse
#'
#' @description
#' Response to the check of whether consent was already granted.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse
#' @description OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse Class
#' @format An \code{R6Class} generator object
#' @field granted  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse",
  public = list(
    `granted` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse class.
    #'
    #' @param granted granted
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`granted` = NULL, ...) {
      if (!is.null(`granted`)) {
        if (!(is.logical(`granted`) && length(`granted`) == 1)) {
          stop(paste("Error! Invalid data for `granted`. Must be a boolean:", `granted`))
        }
        self$`granted` <- `granted`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponseObject <- list()
      if (!is.null(self$`granted`)) {
        OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponseObject[["granted"]] <-
          self$`granted`
      }
      OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`granted`)) {
        self$`granted` <- this_object$`granted`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`granted`)) {
          sprintf(
          '"granted":
            %s
                    ',
          tolower(self$`granted`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`granted` <- this_object$`granted`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse
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
# OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelOauthOAuthConsentGrantedResponse$lock()

