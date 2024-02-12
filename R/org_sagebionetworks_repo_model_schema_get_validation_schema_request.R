#' Create a new OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest
#'
#' @description
#' To use a JSON schema for validation, the JSON schema plus all of its dependency schemas must be provided to a JSON schema validator.  The 'validation' schema is simply a JSON schema with all of its dependencies added to the 'definitions' section of the schema, making the schema self-contained.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest
#' @description OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field $id  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest",
  public = list(
    `concreteType` = NULL,
    `$id` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest class.
    #'
    #' @param concreteType concreteType
    #' @param $id $id
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `$id` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`$id`)) {
        if (!(is.character(`$id`) && length(`$id`) == 1)) {
          stop(paste("Error! Invalid data for `$id`. Must be a string:", `$id`))
        }
        self$`$id` <- `$id`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`$id`)) {
        OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequestObject[["$id"]] <-
          self$`$id`
      }
      OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`$id`)) {
        self$`$id` <- this_object$`$id`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`$id`)) {
          sprintf(
          '"$id":
            "%s"
                    ',
          self$`$id`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`$id` <- this_object$`$id`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest
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
# OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSchemaGetValidationSchemaRequest$lock()

