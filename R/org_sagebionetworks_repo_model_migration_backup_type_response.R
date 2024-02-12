#' Create a new OrgSagebionetworksRepoModelMigrationBackupTypeResponse
#'
#' @description
#' Results for a backup type job.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationBackupTypeResponse
#' @description OrgSagebionetworksRepoModelMigrationBackupTypeResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field backupFileKey  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationBackupTypeResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationBackupTypeResponse",
  public = list(
    `concreteType` = NULL,
    `backupFileKey` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationBackupTypeResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationBackupTypeResponse class.
    #'
    #' @param concreteType concreteType
    #' @param backupFileKey backupFileKey
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `backupFileKey` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`backupFileKey`)) {
        if (!(is.character(`backupFileKey`) && length(`backupFileKey`) == 1)) {
          stop(paste("Error! Invalid data for `backupFileKey`. Must be a string:", `backupFileKey`))
        }
        self$`backupFileKey` <- `backupFileKey`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationBackupTypeResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationBackupTypeResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelMigrationBackupTypeResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`backupFileKey`)) {
        OrgSagebionetworksRepoModelMigrationBackupTypeResponseObject[["backupFileKey"]] <-
          self$`backupFileKey`
      }
      OrgSagebionetworksRepoModelMigrationBackupTypeResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationBackupTypeResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationBackupTypeResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationBackupTypeResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`backupFileKey`)) {
        self$`backupFileKey` <- this_object$`backupFileKey`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationBackupTypeResponse in JSON format
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
        if (!is.null(self$`backupFileKey`)) {
          sprintf(
          '"backupFileKey":
            "%s"
                    ',
          self$`backupFileKey`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationBackupTypeResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationBackupTypeResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationBackupTypeResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`backupFileKey` <- this_object$`backupFileKey`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationBackupTypeResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationBackupTypeResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationBackupTypeResponse
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
# OrgSagebionetworksRepoModelMigrationBackupTypeResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationBackupTypeResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationBackupTypeResponse$lock()

