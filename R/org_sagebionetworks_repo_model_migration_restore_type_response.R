#' Create a new OrgSagebionetworksRepoModelMigrationRestoreTypeResponse
#'
#' @description
#' Results for a backup type job.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationRestoreTypeResponse
#' @description OrgSagebionetworksRepoModelMigrationRestoreTypeResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field restoredRowCount  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationRestoreTypeResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationRestoreTypeResponse",
  public = list(
    `concreteType` = NULL,
    `restoredRowCount` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationRestoreTypeResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationRestoreTypeResponse class.
    #'
    #' @param concreteType concreteType
    #' @param restoredRowCount restoredRowCount
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `restoredRowCount` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`restoredRowCount`)) {
        if (!(is.numeric(`restoredRowCount`) && length(`restoredRowCount`) == 1)) {
          stop(paste("Error! Invalid data for `restoredRowCount`. Must be an integer:", `restoredRowCount`))
        }
        self$`restoredRowCount` <- `restoredRowCount`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationRestoreTypeResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationRestoreTypeResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelMigrationRestoreTypeResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`restoredRowCount`)) {
        OrgSagebionetworksRepoModelMigrationRestoreTypeResponseObject[["restoredRowCount"]] <-
          self$`restoredRowCount`
      }
      OrgSagebionetworksRepoModelMigrationRestoreTypeResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationRestoreTypeResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationRestoreTypeResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationRestoreTypeResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`restoredRowCount`)) {
        self$`restoredRowCount` <- this_object$`restoredRowCount`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationRestoreTypeResponse in JSON format
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
        if (!is.null(self$`restoredRowCount`)) {
          sprintf(
          '"restoredRowCount":
            %d
                    ',
          self$`restoredRowCount`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationRestoreTypeResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationRestoreTypeResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationRestoreTypeResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`restoredRowCount` <- this_object$`restoredRowCount`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationRestoreTypeResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationRestoreTypeResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationRestoreTypeResponse
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
# OrgSagebionetworksRepoModelMigrationRestoreTypeResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationRestoreTypeResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationRestoreTypeResponse$lock()

