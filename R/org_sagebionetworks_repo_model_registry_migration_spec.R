#' Create a new OrgSagebionetworksRepoModelRegistryMigrationSpec
#'
#' @description
#' Metadata to describe the migration of nodes
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelRegistryMigrationSpec
#' @description OrgSagebionetworksRepoModelRegistryMigrationSpec Class
#' @format An \code{R6Class} generator object
#' @field migrationMetadata  list(\link{OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelRegistryMigrationSpec <- R6::R6Class(
  "OrgSagebionetworksRepoModelRegistryMigrationSpec",
  public = list(
    `migrationMetadata` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelRegistryMigrationSpec class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelRegistryMigrationSpec class.
    #'
    #' @param migrationMetadata migrationMetadata
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`migrationMetadata` = NULL, ...) {
      if (!is.null(`migrationMetadata`)) {
        stopifnot(is.vector(`migrationMetadata`), length(`migrationMetadata`) != 0)
        sapply(`migrationMetadata`, function(x) stopifnot(R6::is.R6(x)))
        self$`migrationMetadata` <- `migrationMetadata`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRegistryMigrationSpec in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelRegistryMigrationSpecObject <- list()
      if (!is.null(self$`migrationMetadata`)) {
        OrgSagebionetworksRepoModelRegistryMigrationSpecObject[["migrationMetadata"]] <-
          lapply(self$`migrationMetadata`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelRegistryMigrationSpecObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryMigrationSpec
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryMigrationSpec
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRegistryMigrationSpec
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`migrationMetadata`)) {
        self$`migrationMetadata` <- ApiClient$new()$deserializeObj(this_object$`migrationMetadata`, "array[OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRegistryMigrationSpec in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`migrationMetadata`)) {
          sprintf(
          '"migrationMetadata":
          [%s]
',
          paste(sapply(self$`migrationMetadata`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryMigrationSpec
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryMigrationSpec
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRegistryMigrationSpec
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`migrationMetadata` <- ApiClient$new()$deserializeObj(this_object$`migrationMetadata`, "array[OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRegistryMigrationSpec
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRegistryMigrationSpec and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelRegistryMigrationSpec
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
# OrgSagebionetworksRepoModelRegistryMigrationSpec$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelRegistryMigrationSpec$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelRegistryMigrationSpec$lock()

