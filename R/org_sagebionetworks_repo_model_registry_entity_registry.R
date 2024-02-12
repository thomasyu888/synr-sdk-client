#' Create a new OrgSagebionetworksRepoModelRegistryEntityRegistry
#'
#' @description
#' Metadata about entities
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelRegistryEntityRegistry
#' @description OrgSagebionetworksRepoModelRegistryEntityRegistry Class
#' @format An \code{R6Class} generator object
#' @field entityTypes The full path of the entity schema. list(\link{OrgSagebionetworksRepoModelRegistryEntityTypeMetadata}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelRegistryEntityRegistry <- R6::R6Class(
  "OrgSagebionetworksRepoModelRegistryEntityRegistry",
  public = list(
    `entityTypes` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelRegistryEntityRegistry class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelRegistryEntityRegistry class.
    #'
    #' @param entityTypes The full path of the entity schema.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entityTypes` = NULL, ...) {
      if (!is.null(`entityTypes`)) {
        stopifnot(is.vector(`entityTypes`), length(`entityTypes`) != 0)
        sapply(`entityTypes`, function(x) stopifnot(R6::is.R6(x)))
        self$`entityTypes` <- `entityTypes`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRegistryEntityRegistry in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelRegistryEntityRegistryObject <- list()
      if (!is.null(self$`entityTypes`)) {
        OrgSagebionetworksRepoModelRegistryEntityRegistryObject[["entityTypes"]] <-
          lapply(self$`entityTypes`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelRegistryEntityRegistryObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryEntityRegistry
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryEntityRegistry
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRegistryEntityRegistry
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`entityTypes`)) {
        self$`entityTypes` <- ApiClient$new()$deserializeObj(this_object$`entityTypes`, "array[OrgSagebionetworksRepoModelRegistryEntityTypeMetadata]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRegistryEntityRegistry in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`entityTypes`)) {
          sprintf(
          '"entityTypes":
          [%s]
',
          paste(sapply(self$`entityTypes`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryEntityRegistry
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRegistryEntityRegistry
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRegistryEntityRegistry
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entityTypes` <- ApiClient$new()$deserializeObj(this_object$`entityTypes`, "array[OrgSagebionetworksRepoModelRegistryEntityTypeMetadata]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRegistryEntityRegistry
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRegistryEntityRegistry and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelRegistryEntityRegistry
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
# OrgSagebionetworksRepoModelRegistryEntityRegistry$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelRegistryEntityRegistry$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelRegistryEntityRegistry$lock()

