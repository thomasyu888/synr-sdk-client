#' Create a new OrgSagebionetworksRepoModelMigrationTypeData
#'
#' @description
#' Data about a migration type according to the migration source.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationTypeData
#' @description OrgSagebionetworksRepoModelMigrationTypeData Class
#' @format An \code{R6Class} generator object
#' @field migrationType  character [optional]
#' @field backupIdColumnName  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationTypeData <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationTypeData",
  public = list(
    `migrationType` = NULL,
    `backupIdColumnName` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationTypeData class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationTypeData class.
    #'
    #' @param migrationType migrationType
    #' @param backupIdColumnName backupIdColumnName
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`migrationType` = NULL, `backupIdColumnName` = NULL, ...) {
      if (!is.null(`migrationType`)) {
        if (!(is.character(`migrationType`) && length(`migrationType`) == 1)) {
          stop(paste("Error! Invalid data for `migrationType`. Must be a string:", `migrationType`))
        }
        self$`migrationType` <- `migrationType`
      }
      if (!is.null(`backupIdColumnName`)) {
        if (!(is.character(`backupIdColumnName`) && length(`backupIdColumnName`) == 1)) {
          stop(paste("Error! Invalid data for `backupIdColumnName`. Must be a string:", `backupIdColumnName`))
        }
        self$`backupIdColumnName` <- `backupIdColumnName`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationTypeData in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationTypeDataObject <- list()
      if (!is.null(self$`migrationType`)) {
        OrgSagebionetworksRepoModelMigrationTypeDataObject[["migrationType"]] <-
          self$`migrationType`
      }
      if (!is.null(self$`backupIdColumnName`)) {
        OrgSagebionetworksRepoModelMigrationTypeDataObject[["backupIdColumnName"]] <-
          self$`backupIdColumnName`
      }
      OrgSagebionetworksRepoModelMigrationTypeDataObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationTypeData
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationTypeData
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationTypeData
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`migrationType`)) {
        self$`migrationType` <- this_object$`migrationType`
      }
      if (!is.null(this_object$`backupIdColumnName`)) {
        self$`backupIdColumnName` <- this_object$`backupIdColumnName`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationTypeData in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`migrationType`)) {
          sprintf(
          '"migrationType":
            "%s"
                    ',
          self$`migrationType`
          )
        },
        if (!is.null(self$`backupIdColumnName`)) {
          sprintf(
          '"backupIdColumnName":
            "%s"
                    ',
          self$`backupIdColumnName`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationTypeData
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationTypeData
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationTypeData
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`migrationType` <- this_object$`migrationType`
      self$`backupIdColumnName` <- this_object$`backupIdColumnName`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationTypeData
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationTypeData and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationTypeData
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
# OrgSagebionetworksRepoModelMigrationTypeData$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationTypeData$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationTypeData$lock()

