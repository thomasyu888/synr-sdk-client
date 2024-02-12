#' Create a new OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse
#'
#' @description
#' Response body containing the resulting compiled validation schema.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse
#' @description OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field validationSchema  \link{OrgSagebionetworksRepoModelSchemaJsonSchema} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse",
  public = list(
    `concreteType` = NULL,
    `validationSchema` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse class.
    #'
    #' @param concreteType concreteType
    #' @param validationSchema validationSchema
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `validationSchema` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`validationSchema`)) {
        stopifnot(R6::is.R6(`validationSchema`))
        self$`validationSchema` <- `validationSchema`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`validationSchema`)) {
        OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponseObject[["validationSchema"]] <-
          self$`validationSchema`$toJSON()
      }
      OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`validationSchema`)) {
        `validationschema_object` <- OrgSagebionetworksRepoModelSchemaJsonSchema$new()
        `validationschema_object`$fromJSON(jsonlite::toJSON(this_object$`validationSchema`, auto_unbox = TRUE, digits = NA))
        self$`validationSchema` <- `validationschema_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse in JSON format
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
        if (!is.null(self$`validationSchema`)) {
          sprintf(
          '"validationSchema":
          %s
          ',
          jsonlite::toJSON(self$`validationSchema`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`validationSchema` <- OrgSagebionetworksRepoModelSchemaJsonSchema$new()$fromJSON(jsonlite::toJSON(this_object$`validationSchema`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse
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
# OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSchemaGetValidationSchemaResponse$lock()

