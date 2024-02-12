#' Create a new OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec
#'
#' @description
#' Metadata to describe the migration of an entity type
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec
#' @description OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec Class
#' @format An \code{R6Class} generator object
#' @field entityType  character [optional]
#' @field fields  list(\link{OrgSagebionetworksRepoModelRegistryFieldMigrationSpec}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec <- R6::R6Class(
  "OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec",
  public = list(
    `entityType` = NULL,
    `fields` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec class.
    #'
    #' @param entityType entityType
    #' @param fields fields
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entityType` = NULL, `fields` = NULL, ...) {
      if (!is.null(`entityType`)) {
        if (!(is.character(`entityType`) && length(`entityType`) == 1)) {
          stop(paste("Error! Invalid data for `entityType`. Must be a string:", `entityType`))
        }
        self$`entityType` <- `entityType`
      }
      if (!is.null(`fields`)) {
        stopifnot(is.vector(`fields`), length(`fields`) != 0)
        sapply(`fields`, function(x) stopifnot(R6::is.R6(x)))
        self$`fields` <- `fields`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpecObject <- list()
      if (!is.null(self$`entityType`)) {
        OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpecObject[["entityType"]] <-
          self$`entityType`
      }
      if (!is.null(self$`fields`)) {
        OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpecObject[["fields"]] <-
          lapply(self$`fields`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpecObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`entityType`)) {
        self$`entityType` <- this_object$`entityType`
      }
      if (!is.null(this_object$`fields`)) {
        self$`fields` <- ApiClient$new()$deserializeObj(this_object$`fields`, "array[OrgSagebionetworksRepoModelRegistryFieldMigrationSpec]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`entityType`)) {
          sprintf(
          '"entityType":
            "%s"
                    ',
          self$`entityType`
          )
        },
        if (!is.null(self$`fields`)) {
          sprintf(
          '"fields":
          [%s]
',
          paste(sapply(self$`fields`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entityType` <- this_object$`entityType`
      self$`fields` <- ApiClient$new()$deserializeObj(this_object$`fields`, "array[OrgSagebionetworksRepoModelRegistryFieldMigrationSpec]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec
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
# OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelRegistryEntityTypeMigrationSpec$lock()

