#' Create a new OrgSagebionetworksRepoModelUserPreferenceBoolean
#'
#' @description
#' A user preference of type boolean
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelUserPreferenceBoolean
#' @description OrgSagebionetworksRepoModelUserPreferenceBoolean Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#' @field concreteType  character [optional]
#' @field value  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelUserPreferenceBoolean <- R6::R6Class(
  "OrgSagebionetworksRepoModelUserPreferenceBoolean",
  public = list(
    `name` = NULL,
    `concreteType` = NULL,
    `value` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelUserPreferenceBoolean class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelUserPreferenceBoolean class.
    #'
    #' @param name name
    #' @param concreteType concreteType
    #' @param value value
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`name` = NULL, `concreteType` = NULL, `value` = NULL, ...) {
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`value`)) {
        if (!(is.logical(`value`) && length(`value`) == 1)) {
          stop(paste("Error! Invalid data for `value`. Must be a boolean:", `value`))
        }
        self$`value` <- `value`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelUserPreferenceBoolean in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelUserPreferenceBooleanObject <- list()
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelUserPreferenceBooleanObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelUserPreferenceBooleanObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`value`)) {
        OrgSagebionetworksRepoModelUserPreferenceBooleanObject[["value"]] <-
          self$`value`
      }
      OrgSagebionetworksRepoModelUserPreferenceBooleanObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserPreferenceBoolean
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserPreferenceBoolean
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelUserPreferenceBoolean
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`value`)) {
        self$`value` <- this_object$`value`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelUserPreferenceBoolean in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
          )
        },
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`value`)) {
          sprintf(
          '"value":
            %s
                    ',
          tolower(self$`value`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserPreferenceBoolean
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserPreferenceBoolean
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelUserPreferenceBoolean
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`name` <- this_object$`name`
      self$`concreteType` <- this_object$`concreteType`
      self$`value` <- this_object$`value`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelUserPreferenceBoolean
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelUserPreferenceBoolean and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelUserPreferenceBoolean
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
# OrgSagebionetworksRepoModelUserPreferenceBoolean$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelUserPreferenceBoolean$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelUserPreferenceBoolean$lock()

