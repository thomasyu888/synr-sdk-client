#' Create a new OrgSagebionetworksRepoModelDockerDockerAuthorizationToken
#'
#' @description
#' Authorization Token for Docker Registry Access
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDockerDockerAuthorizationToken
#' @description OrgSagebionetworksRepoModelDockerDockerAuthorizationToken Class
#' @format An \code{R6Class} generator object
#' @field token  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDockerDockerAuthorizationToken <- R6::R6Class(
  "OrgSagebionetworksRepoModelDockerDockerAuthorizationToken",
  public = list(
    `token` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDockerDockerAuthorizationToken class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDockerDockerAuthorizationToken class.
    #'
    #' @param token token
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`token` = NULL, ...) {
      if (!is.null(`token`)) {
        if (!(is.character(`token`) && length(`token`) == 1)) {
          stop(paste("Error! Invalid data for `token`. Must be a string:", `token`))
        }
        self$`token` <- `token`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDockerDockerAuthorizationToken in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDockerDockerAuthorizationTokenObject <- list()
      if (!is.null(self$`token`)) {
        OrgSagebionetworksRepoModelDockerDockerAuthorizationTokenObject[["token"]] <-
          self$`token`
      }
      OrgSagebionetworksRepoModelDockerDockerAuthorizationTokenObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerDockerAuthorizationToken
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerDockerAuthorizationToken
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDockerDockerAuthorizationToken
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`token`)) {
        self$`token` <- this_object$`token`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDockerDockerAuthorizationToken in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`token`)) {
          sprintf(
          '"token":
            "%s"
                    ',
          self$`token`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerDockerAuthorizationToken
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDockerDockerAuthorizationToken
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDockerDockerAuthorizationToken
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`token` <- this_object$`token`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDockerDockerAuthorizationToken
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDockerDockerAuthorizationToken and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDockerDockerAuthorizationToken
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
# OrgSagebionetworksRepoModelDockerDockerAuthorizationToken$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDockerDockerAuthorizationToken$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDockerDockerAuthorizationToken$lock()

