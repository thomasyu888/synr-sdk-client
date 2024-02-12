#' Create a new OrgSagebionetworksRepoModelLogEntry
#'
#' @description
#' JSON schema for a log entry
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelLogEntry
#' @description OrgSagebionetworksRepoModelLogEntry Class
#' @format An \code{R6Class} generator object
#' @field label  character [optional]
#' @field message  character [optional]
#' @field stacktrace  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelLogEntry <- R6::R6Class(
  "OrgSagebionetworksRepoModelLogEntry",
  public = list(
    `label` = NULL,
    `message` = NULL,
    `stacktrace` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelLogEntry class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelLogEntry class.
    #'
    #' @param label label
    #' @param message message
    #' @param stacktrace stacktrace
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`label` = NULL, `message` = NULL, `stacktrace` = NULL, ...) {
      if (!is.null(`label`)) {
        if (!(is.character(`label`) && length(`label`) == 1)) {
          stop(paste("Error! Invalid data for `label`. Must be a string:", `label`))
        }
        self$`label` <- `label`
      }
      if (!is.null(`message`)) {
        if (!(is.character(`message`) && length(`message`) == 1)) {
          stop(paste("Error! Invalid data for `message`. Must be a string:", `message`))
        }
        self$`message` <- `message`
      }
      if (!is.null(`stacktrace`)) {
        if (!(is.character(`stacktrace`) && length(`stacktrace`) == 1)) {
          stop(paste("Error! Invalid data for `stacktrace`. Must be a string:", `stacktrace`))
        }
        self$`stacktrace` <- `stacktrace`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelLogEntry in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelLogEntryObject <- list()
      if (!is.null(self$`label`)) {
        OrgSagebionetworksRepoModelLogEntryObject[["label"]] <-
          self$`label`
      }
      if (!is.null(self$`message`)) {
        OrgSagebionetworksRepoModelLogEntryObject[["message"]] <-
          self$`message`
      }
      if (!is.null(self$`stacktrace`)) {
        OrgSagebionetworksRepoModelLogEntryObject[["stacktrace"]] <-
          self$`stacktrace`
      }
      OrgSagebionetworksRepoModelLogEntryObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelLogEntry
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelLogEntry
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelLogEntry
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`label`)) {
        self$`label` <- this_object$`label`
      }
      if (!is.null(this_object$`message`)) {
        self$`message` <- this_object$`message`
      }
      if (!is.null(this_object$`stacktrace`)) {
        self$`stacktrace` <- this_object$`stacktrace`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelLogEntry in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`label`)) {
          sprintf(
          '"label":
            "%s"
                    ',
          self$`label`
          )
        },
        if (!is.null(self$`message`)) {
          sprintf(
          '"message":
            "%s"
                    ',
          self$`message`
          )
        },
        if (!is.null(self$`stacktrace`)) {
          sprintf(
          '"stacktrace":
            "%s"
                    ',
          self$`stacktrace`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelLogEntry
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelLogEntry
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelLogEntry
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`label` <- this_object$`label`
      self$`message` <- this_object$`message`
      self$`stacktrace` <- this_object$`stacktrace`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelLogEntry
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelLogEntry and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelLogEntry
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
# OrgSagebionetworksRepoModelLogEntry$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelLogEntry$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelLogEntry$lock()

