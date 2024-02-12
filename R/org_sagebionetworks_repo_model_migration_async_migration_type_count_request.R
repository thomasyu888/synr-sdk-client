#' Create a new OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest
#'
#' @description
#' Request count for migration type.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest
#' @description OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field type  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest",
  public = list(
    `concreteType` = NULL,
    `type` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest class.
    #'
    #' @param concreteType concreteType
    #' @param type type
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `type` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`type`)) {
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequestObject[["type"]] <-
          self$`type`
      }
      OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest in JSON format
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
        if (!is.null(self$`type`)) {
          sprintf(
          '"type":
            "%s"
                    ',
          self$`type`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`type` <- this_object$`type`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest
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
# OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationAsyncMigrationTypeCountRequest$lock()

