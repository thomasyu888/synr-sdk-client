#' Create a new OrgSagebionetworksRepoModelEnvironmentDescriptor
#'
#' @description
#' JSON schema for environment descriptor POJO
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelEnvironmentDescriptor
#' @description OrgSagebionetworksRepoModelEnvironmentDescriptor Class
#' @format An \code{R6Class} generator object
#' @field type  character [optional]
#' @field name  character [optional]
#' @field quantifier  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelEnvironmentDescriptor <- R6::R6Class(
  "OrgSagebionetworksRepoModelEnvironmentDescriptor",
  public = list(
    `type` = NULL,
    `name` = NULL,
    `quantifier` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelEnvironmentDescriptor class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelEnvironmentDescriptor class.
    #'
    #' @param type type
    #' @param name name
    #' @param quantifier quantifier
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`type` = NULL, `name` = NULL, `quantifier` = NULL, ...) {
      if (!is.null(`type`)) {
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`quantifier`)) {
        if (!(is.character(`quantifier`) && length(`quantifier`) == 1)) {
          stop(paste("Error! Invalid data for `quantifier`. Must be a string:", `quantifier`))
        }
        self$`quantifier` <- `quantifier`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEnvironmentDescriptor in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelEnvironmentDescriptorObject <- list()
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelEnvironmentDescriptorObject[["type"]] <-
          self$`type`
      }
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelEnvironmentDescriptorObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`quantifier`)) {
        OrgSagebionetworksRepoModelEnvironmentDescriptorObject[["quantifier"]] <-
          self$`quantifier`
      }
      OrgSagebionetworksRepoModelEnvironmentDescriptorObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEnvironmentDescriptor
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEnvironmentDescriptor
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEnvironmentDescriptor
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`quantifier`)) {
        self$`quantifier` <- this_object$`quantifier`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEnvironmentDescriptor in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`type`)) {
          sprintf(
          '"type":
            "%s"
                    ',
          self$`type`
          )
        },
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
          )
        },
        if (!is.null(self$`quantifier`)) {
          sprintf(
          '"quantifier":
            "%s"
                    ',
          self$`quantifier`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEnvironmentDescriptor
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEnvironmentDescriptor
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEnvironmentDescriptor
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`type` <- this_object$`type`
      self$`name` <- this_object$`name`
      self$`quantifier` <- this_object$`quantifier`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEnvironmentDescriptor
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEnvironmentDescriptor and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelEnvironmentDescriptor
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
# OrgSagebionetworksRepoModelEnvironmentDescriptor$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelEnvironmentDescriptor$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelEnvironmentDescriptor$lock()

