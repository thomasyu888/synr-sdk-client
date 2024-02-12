#' Create a new OrgSagebionetworksRepoModelRegistryFieldMigrationSpec
#'
#' @description
#' Metadata to describe the migration of a generic field
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelRegistryFieldMigrationSpec
#' @description OrgSagebionetworksRepoModelRegistryFieldMigrationSpec Class
#' @format An \code{R6Class} generator object
#' @field source  \link{OrgSagebionetworksRepoModelRegistryFieldDescription} [optional]
#' @field destination  \link{OrgSagebionetworksRepoModelRegistryFieldDescription} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelRegistryFieldMigrationSpec <- R6::R6Class(
  "OrgSagebionetworksRepoModelRegistryFieldMigrationSpec",
  public = list(
    `source` = NULL,
    `destination` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelRegistryFieldMigrationSpec class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelRegistryFieldMigrationSpec class.
    #'
    #' @param source source
    #' @param destination destination
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`source` = NULL, `destination` = NULL, ...) {
      if (!is.null(`source`)) {
        stopifnot(R6::is.R6(`source`))
        self$`source` <- `source`
      }
      if (!is.null(`destination`)) {
        stopifnot(R6::is.R6(`destination`))
        self$`destination` <- `destination`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRegistryFieldMigrationSpec in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelRegistryFieldMigrationSpecObject <- list()
      if (!is.null(self$`source`)) {
        OrgSagebionetworksRepoModelRegistryFieldMigrationSpecObject[["source"]] <-
          self$`source`$toJSON()
      }
      if (!is.null(self$`destination`)) {
        OrgSagebionetworksRepoModelRegistryFieldMigrationSpecObject[["destination"]] <-
          self$`destination`$toJSON()
      }
      OrgSagebionetworksRepoModelRegistryFieldMigrationSpecObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryFieldMigrationSpec
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryFieldMigrationSpec
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRegistryFieldMigrationSpec
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`source`)) {
        `source_object` <- OrgSagebionetworksRepoModelRegistryFieldDescription$new()
        `source_object`$fromJSON(jsonlite::toJSON(this_object$`source`, auto_unbox = TRUE, digits = NA))
        self$`source` <- `source_object`
      }
      if (!is.null(this_object$`destination`)) {
        `destination_object` <- OrgSagebionetworksRepoModelRegistryFieldDescription$new()
        `destination_object`$fromJSON(jsonlite::toJSON(this_object$`destination`, auto_unbox = TRUE, digits = NA))
        self$`destination` <- `destination_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRegistryFieldMigrationSpec in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`source`)) {
          sprintf(
          '"source":
          %s
          ',
          jsonlite::toJSON(self$`source`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`destination`)) {
          sprintf(
          '"destination":
          %s
          ',
          jsonlite::toJSON(self$`destination`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryFieldMigrationSpec
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryFieldMigrationSpec
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRegistryFieldMigrationSpec
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`source` <- OrgSagebionetworksRepoModelRegistryFieldDescription$new()$fromJSON(jsonlite::toJSON(this_object$`source`, auto_unbox = TRUE, digits = NA))
      self$`destination` <- OrgSagebionetworksRepoModelRegistryFieldDescription$new()$fromJSON(jsonlite::toJSON(this_object$`destination`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRegistryFieldMigrationSpec
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRegistryFieldMigrationSpec and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelRegistryFieldMigrationSpec
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
# OrgSagebionetworksRepoModelRegistryFieldMigrationSpec$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelRegistryFieldMigrationSpec$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelRegistryFieldMigrationSpec$lock()

