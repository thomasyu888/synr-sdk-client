#' Create a new OrgSagebionetworksRepoModelAuthAuthenticatedOn
#'
#' @description
#' The date/time on which the user was authenticated
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthAuthenticatedOn
#' @description OrgSagebionetworksRepoModelAuthAuthenticatedOn Class
#' @format An \code{R6Class} generator object
#' @field authenticatedOn  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthAuthenticatedOn <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthAuthenticatedOn",
  public = list(
    `authenticatedOn` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthAuthenticatedOn class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthAuthenticatedOn class.
    #'
    #' @param authenticatedOn authenticatedOn
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`authenticatedOn` = NULL, ...) {
      if (!is.null(`authenticatedOn`)) {
        if (!(is.character(`authenticatedOn`) && length(`authenticatedOn`) == 1)) {
          stop(paste("Error! Invalid data for `authenticatedOn`. Must be a string:", `authenticatedOn`))
        }
        self$`authenticatedOn` <- `authenticatedOn`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthAuthenticatedOn in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthAuthenticatedOnObject <- list()
      if (!is.null(self$`authenticatedOn`)) {
        OrgSagebionetworksRepoModelAuthAuthenticatedOnObject[["authenticatedOn"]] <-
          self$`authenticatedOn`
      }
      OrgSagebionetworksRepoModelAuthAuthenticatedOnObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAuthenticatedOn
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAuthenticatedOn
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthAuthenticatedOn
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`authenticatedOn`)) {
        self$`authenticatedOn` <- this_object$`authenticatedOn`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthAuthenticatedOn in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`authenticatedOn`)) {
          sprintf(
          '"authenticatedOn":
            "%s"
                    ',
          self$`authenticatedOn`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAuthenticatedOn
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthAuthenticatedOn
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthAuthenticatedOn
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`authenticatedOn` <- this_object$`authenticatedOn`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthAuthenticatedOn
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthAuthenticatedOn and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthAuthenticatedOn
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
# OrgSagebionetworksRepoModelAuthAuthenticatedOn$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthAuthenticatedOn$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthAuthenticatedOn$lock()

