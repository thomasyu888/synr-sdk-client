#' Create a new OrgSagebionetworksRepoModelAuthAccessToken
#'
#' @description
#' Holds an access token used for short-term authentication with Synapse
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthAccessToken
#' @description OrgSagebionetworksRepoModelAuthAccessToken Class
#' @format An \code{R6Class} generator object
#' @field accessToken  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthAccessToken <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthAccessToken",
  public = list(
    `accessToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthAccessToken class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthAccessToken class.
    #'
    #' @param accessToken accessToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`accessToken` = NULL, ...) {
      if (!is.null(`accessToken`)) {
        if (!(is.character(`accessToken`) && length(`accessToken`) == 1)) {
          stop(paste("Error! Invalid data for `accessToken`. Must be a string:", `accessToken`))
        }
        self$`accessToken` <- `accessToken`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthAccessToken in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthAccessTokenObject <- list()
      if (!is.null(self$`accessToken`)) {
        OrgSagebionetworksRepoModelAuthAccessTokenObject[["accessToken"]] <-
          self$`accessToken`
      }
      OrgSagebionetworksRepoModelAuthAccessTokenObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAccessToken
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAccessToken
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthAccessToken
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`accessToken`)) {
        self$`accessToken` <- this_object$`accessToken`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthAccessToken in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`accessToken`)) {
          sprintf(
          '"accessToken":
            "%s"
                    ',
          self$`accessToken`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAccessToken
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAccessToken
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthAccessToken
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`accessToken` <- this_object$`accessToken`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthAccessToken
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthAccessToken and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthAccessToken
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
# OrgSagebionetworksRepoModelAuthAccessToken$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthAccessToken$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthAccessToken$lock()

