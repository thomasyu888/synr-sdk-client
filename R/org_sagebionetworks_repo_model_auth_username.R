#' Create a new OrgSagebionetworksRepoModelAuthUsername
#'
#' @description
#' Contains the user's email
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthUsername
#' @description OrgSagebionetworksRepoModelAuthUsername Class
#' @format An \code{R6Class} generator object
#' @field email  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthUsername <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthUsername",
  public = list(
    `email` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthUsername class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthUsername class.
    #'
    #' @param email email
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`email` = NULL, ...) {
      if (!is.null(`email`)) {
        if (!(is.character(`email`) && length(`email`) == 1)) {
          stop(paste("Error! Invalid data for `email`. Must be a string:", `email`))
        }
        self$`email` <- `email`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthUsername in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthUsernameObject <- list()
      if (!is.null(self$`email`)) {
        OrgSagebionetworksRepoModelAuthUsernameObject[["email"]] <-
          self$`email`
      }
      OrgSagebionetworksRepoModelAuthUsernameObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthUsername
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthUsername
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthUsername
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`email`)) {
        self$`email` <- this_object$`email`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthUsername in JSON format
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
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthUsername
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthUsername
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthUsername
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`email` <- this_object$`email`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthUsername
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthUsername and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthUsername
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
# OrgSagebionetworksRepoModelAuthUsername$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthUsername$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthUsername$lock()

