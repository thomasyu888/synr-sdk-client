#' Create a new OrgSagebionetworksRepoModelSearchQueryKeyValue
#'
#' @description
#' JSON schema for a faceted key-value pair.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSearchQueryKeyValue
#' @description OrgSagebionetworksRepoModelSearchQueryKeyValue Class
#' @format An \code{R6Class} generator object
#' @field key  character [optional]
#' @field value  character [optional]
#' @field not  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSearchQueryKeyValue <- R6::R6Class(
  "OrgSagebionetworksRepoModelSearchQueryKeyValue",
  public = list(
    `key` = NULL,
    `value` = NULL,
    `not` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSearchQueryKeyValue class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSearchQueryKeyValue class.
    #'
    #' @param key key
    #' @param value value
    #' @param not not
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`key` = NULL, `value` = NULL, `not` = NULL, ...) {
      if (!is.null(`key`)) {
        if (!(is.character(`key`) && length(`key`) == 1)) {
          stop(paste("Error! Invalid data for `key`. Must be a string:", `key`))
        }
        self$`key` <- `key`
      }
      if (!is.null(`value`)) {
        if (!(is.character(`value`) && length(`value`) == 1)) {
          stop(paste("Error! Invalid data for `value`. Must be a string:", `value`))
        }
        self$`value` <- `value`
      }
      if (!is.null(`not`)) {
        if (!(is.logical(`not`) && length(`not`) == 1)) {
          stop(paste("Error! Invalid data for `not`. Must be a boolean:", `not`))
        }
        self$`not` <- `not`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchQueryKeyValue in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSearchQueryKeyValueObject <- list()
      if (!is.null(self$`key`)) {
        OrgSagebionetworksRepoModelSearchQueryKeyValueObject[["key"]] <-
          self$`key`
      }
      if (!is.null(self$`value`)) {
        OrgSagebionetworksRepoModelSearchQueryKeyValueObject[["value"]] <-
          self$`value`
      }
      if (!is.null(self$`not`)) {
        OrgSagebionetworksRepoModelSearchQueryKeyValueObject[["not"]] <-
          self$`not`
      }
      OrgSagebionetworksRepoModelSearchQueryKeyValueObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryKeyValue
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryKeyValue
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchQueryKeyValue
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`key`)) {
        self$`key` <- this_object$`key`
      }
      if (!is.null(this_object$`value`)) {
        self$`value` <- this_object$`value`
      }
      if (!is.null(this_object$`not`)) {
        self$`not` <- this_object$`not`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchQueryKeyValue in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`key`)) {
          sprintf(
          '"key":
            "%s"
                    ',
          self$`key`
          )
        },
        if (!is.null(self$`value`)) {
          sprintf(
          '"value":
            "%s"
                    ',
          self$`value`
          )
        },
        if (!is.null(self$`not`)) {
          sprintf(
          '"not":
            %s
                    ',
          tolower(self$`not`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryKeyValue
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryKeyValue
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchQueryKeyValue
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`key` <- this_object$`key`
      self$`value` <- this_object$`value`
      self$`not` <- this_object$`not`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchQueryKeyValue
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchQueryKeyValue and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSearchQueryKeyValue
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
# OrgSagebionetworksRepoModelSearchQueryKeyValue$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSearchQueryKeyValue$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSearchQueryKeyValue$lock()

