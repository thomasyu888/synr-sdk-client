#' Create a new OrgSagebionetworksRepoModelRegistryEntityMigration
#'
#' @description
#' Metadata about migrating entities
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelRegistryEntityMigration
#' @description OrgSagebionetworksRepoModelRegistryEntityMigration Class
#' @format An \code{R6Class} generator object
#' @field toRename The full path of the entity schema. list(\link{OrgSagebionetworksRepoModelRegistryRenameData}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelRegistryEntityMigration <- R6::R6Class(
  "OrgSagebionetworksRepoModelRegistryEntityMigration",
  public = list(
    `toRename` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelRegistryEntityMigration class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelRegistryEntityMigration class.
    #'
    #' @param toRename The full path of the entity schema.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`toRename` = NULL, ...) {
      if (!is.null(`toRename`)) {
        stopifnot(is.vector(`toRename`), length(`toRename`) != 0)
        sapply(`toRename`, function(x) stopifnot(R6::is.R6(x)))
        self$`toRename` <- `toRename`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRegistryEntityMigration in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelRegistryEntityMigrationObject <- list()
      if (!is.null(self$`toRename`)) {
        OrgSagebionetworksRepoModelRegistryEntityMigrationObject[["toRename"]] <-
          lapply(self$`toRename`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelRegistryEntityMigrationObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryEntityMigration
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryEntityMigration
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRegistryEntityMigration
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`toRename`)) {
        self$`toRename` <- ApiClient$new()$deserializeObj(this_object$`toRename`, "array[OrgSagebionetworksRepoModelRegistryRenameData]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRegistryEntityMigration in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`toRename`)) {
          sprintf(
          '"toRename":
          [%s]
',
          paste(sapply(self$`toRename`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryEntityMigration
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryEntityMigration
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRegistryEntityMigration
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`toRename` <- ApiClient$new()$deserializeObj(this_object$`toRename`, "array[OrgSagebionetworksRepoModelRegistryRenameData]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRegistryEntityMigration
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRegistryEntityMigration and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelRegistryEntityMigration
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
# OrgSagebionetworksRepoModelRegistryEntityMigration$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelRegistryEntityMigration$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelRegistryEntityMigration$lock()

