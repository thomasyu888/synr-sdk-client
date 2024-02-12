#' Create a new OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse
#'
#' @description
#' Async Migration response will implement this type of AsynchronousResponseBody
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse
#' @description OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field adminResponse  \link{OrgSagebionetworksRepoModelMigrationAdminResponse} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse",
  public = list(
    `concreteType` = NULL,
    `adminResponse` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse class.
    #'
    #' @param concreteType concreteType
    #' @param adminResponse adminResponse
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `adminResponse` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`adminResponse`)) {
        stopifnot(R6::is.R6(`adminResponse`))
        self$`adminResponse` <- `adminResponse`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationAsyncMigrationResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelMigrationAsyncMigrationResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`adminResponse`)) {
        OrgSagebionetworksRepoModelMigrationAsyncMigrationResponseObject[["adminResponse"]] <-
          self$`adminResponse`$toJSON()
      }
      OrgSagebionetworksRepoModelMigrationAsyncMigrationResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`adminResponse`)) {
        `adminresponse_object` <- OrgSagebionetworksRepoModelMigrationAdminResponse$new()
        `adminresponse_object`$fromJSON(jsonlite::toJSON(this_object$`adminResponse`, auto_unbox = TRUE, digits = NA))
        self$`adminResponse` <- `adminresponse_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse in JSON format
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
        if (!is.null(self$`adminResponse`)) {
          sprintf(
          '"adminResponse":
          %s
          ',
          jsonlite::toJSON(self$`adminResponse`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`adminResponse` <- OrgSagebionetworksRepoModelMigrationAdminResponse$new()$fromJSON(jsonlite::toJSON(this_object$`adminResponse`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse
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
# OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationAsyncMigrationResponse$lock()

