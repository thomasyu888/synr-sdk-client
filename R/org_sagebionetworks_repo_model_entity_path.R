#' Create a new OrgSagebionetworksRepoModelEntityPath
#'
#' @description
#' All entities in this Entity's path
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelEntityPath
#' @description OrgSagebionetworksRepoModelEntityPath Class
#' @format An \code{R6Class} generator object
#' @field path The list of all entities in this entites path.  The first element is the root parent and the last element (n) is the entity. list(\link{OrgSagebionetworksRepoModelEntityHeader}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelEntityPath <- R6::R6Class(
  "OrgSagebionetworksRepoModelEntityPath",
  public = list(
    `path` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelEntityPath class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelEntityPath class.
    #'
    #' @param path The list of all entities in this entites path.  The first element is the root parent and the last element (n) is the entity.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`path` = NULL, ...) {
      if (!is.null(`path`)) {
        stopifnot(is.vector(`path`), length(`path`) != 0)
        sapply(`path`, function(x) stopifnot(R6::is.R6(x)))
        self$`path` <- `path`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityPath in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelEntityPathObject <- list()
      if (!is.null(self$`path`)) {
        OrgSagebionetworksRepoModelEntityPathObject[["path"]] <-
          lapply(self$`path`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelEntityPathObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityPath
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityPath
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityPath
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`path`)) {
        self$`path` <- ApiClient$new()$deserializeObj(this_object$`path`, "array[OrgSagebionetworksRepoModelEntityHeader]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityPath in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`path`)) {
          sprintf(
          '"path":
          [%s]
',
          paste(sapply(self$`path`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityPath
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityPath
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityPath
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`path` <- ApiClient$new()$deserializeObj(this_object$`path`, "array[OrgSagebionetworksRepoModelEntityHeader]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityPath
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityPath and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelEntityPath
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
# OrgSagebionetworksRepoModelEntityPath$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelEntityPath$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelEntityPath$lock()

