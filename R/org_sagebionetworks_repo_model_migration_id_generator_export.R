#' Create a new OrgSagebionetworksRepoModelMigrationIdGeneratorExport
#'
#' @description
#' Export script for the ID generator.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationIdGeneratorExport
#' @description OrgSagebionetworksRepoModelMigrationIdGeneratorExport Class
#' @format An \code{R6Class} generator object
#' @field exportScript  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationIdGeneratorExport <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationIdGeneratorExport",
  public = list(
    `exportScript` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationIdGeneratorExport class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationIdGeneratorExport class.
    #'
    #' @param exportScript exportScript
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`exportScript` = NULL, ...) {
      if (!is.null(`exportScript`)) {
        if (!(is.character(`exportScript`) && length(`exportScript`) == 1)) {
          stop(paste("Error! Invalid data for `exportScript`. Must be a string:", `exportScript`))
        }
        self$`exportScript` <- `exportScript`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationIdGeneratorExport in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationIdGeneratorExportObject <- list()
      if (!is.null(self$`exportScript`)) {
        OrgSagebionetworksRepoModelMigrationIdGeneratorExportObject[["exportScript"]] <-
          self$`exportScript`
      }
      OrgSagebionetworksRepoModelMigrationIdGeneratorExportObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationIdGeneratorExport
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationIdGeneratorExport
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationIdGeneratorExport
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`exportScript`)) {
        self$`exportScript` <- this_object$`exportScript`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationIdGeneratorExport in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`exportScript`)) {
          sprintf(
          '"exportScript":
            "%s"
                    ',
          self$`exportScript`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationIdGeneratorExport
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationIdGeneratorExport
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationIdGeneratorExport
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`exportScript` <- this_object$`exportScript`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationIdGeneratorExport
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationIdGeneratorExport and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationIdGeneratorExport
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
# OrgSagebionetworksRepoModelMigrationIdGeneratorExport$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationIdGeneratorExport$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationIdGeneratorExport$lock()

