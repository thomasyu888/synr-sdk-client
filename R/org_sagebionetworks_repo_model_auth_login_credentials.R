#' Create a new OrgSagebionetworksRepoModelAuthLoginCredentials
#'
#' @description
#' Used to login via username and password
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthLoginCredentials
#' @description OrgSagebionetworksRepoModelAuthLoginCredentials Class
#' @format An \code{R6Class} generator object
#' @field email  character [optional]
#' @field password  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthLoginCredentials <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthLoginCredentials",
  public = list(
    `email` = NULL,
    `password` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthLoginCredentials class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthLoginCredentials class.
    #'
    #' @param email email
    #' @param password password
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`email` = NULL, `password` = NULL, ...) {
      if (!is.null(`email`)) {
        if (!(is.character(`email`) && length(`email`) == 1)) {
          stop(paste("Error! Invalid data for `email`. Must be a string:", `email`))
        }
        self$`email` <- `email`
      }
      if (!is.null(`password`)) {
        if (!(is.character(`password`) && length(`password`) == 1)) {
          stop(paste("Error! Invalid data for `password`. Must be a string:", `password`))
        }
        self$`password` <- `password`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthLoginCredentials in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthLoginCredentialsObject <- list()
      if (!is.null(self$`email`)) {
        OrgSagebionetworksRepoModelAuthLoginCredentialsObject[["email"]] <-
          self$`email`
      }
      if (!is.null(self$`password`)) {
        OrgSagebionetworksRepoModelAuthLoginCredentialsObject[["password"]] <-
          self$`password`
      }
      OrgSagebionetworksRepoModelAuthLoginCredentialsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthLoginCredentials
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthLoginCredentials
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthLoginCredentials
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`email`)) {
        self$`email` <- this_object$`email`
      }
      if (!is.null(this_object$`password`)) {
        self$`password` <- this_object$`password`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthLoginCredentials in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`email`)) {
          sprintf(
          '"email":
            "%s"
                    ',
          self$`email`
          )
        },
        if (!is.null(self$`password`)) {
          sprintf(
          '"password":
            "%s"
                    ',
          self$`password`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthLoginCredentials
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthLoginCredentials
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthLoginCredentials
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`email` <- this_object$`email`
      self$`password` <- this_object$`password`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthLoginCredentials
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthLoginCredentials and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthLoginCredentials
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
# OrgSagebionetworksRepoModelAuthLoginCredentials$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthLoginCredentials$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthLoginCredentials$lock()

