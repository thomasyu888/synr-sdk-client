#' Create a new OrgSagebionetworksRepoModelIdSet
#'
#' @description
#' Set of IDs
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelIdSet
#' @description OrgSagebionetworksRepoModelIdSet Class
#' @format An \code{R6Class} generator object
#' @field set  list(integer) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelIdSet <- R6::R6Class(
  "OrgSagebionetworksRepoModelIdSet",
  public = list(
    `set` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelIdSet class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelIdSet class.
    #'
    #' @param set set
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`set` = NULL, ...) {
      if (!is.null(`set`)) {
        stopifnot(is.vector(`set`), length(`set`) != 0)
        sapply(`set`, function(x) stopifnot(is.character(x)))
        self$`set` <- `set`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelIdSet in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelIdSetObject <- list()
      if (!is.null(self$`set`)) {
        OrgSagebionetworksRepoModelIdSetObject[["set"]] <-
          self$`set`
      }
      OrgSagebionetworksRepoModelIdSetObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelIdSet
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelIdSet
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelIdSet
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`set`)) {
        self$`set` <- ApiClient$new()$deserializeObj(this_object$`set`, "array[integer]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelIdSet in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`set`)) {
          sprintf(
          '"set":
             [%s]
          ',
          paste(unlist(lapply(self$`set`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelIdSet
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelIdSet
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelIdSet
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`set` <- ApiClient$new()$deserializeObj(this_object$`set`, "array[integer]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelIdSet
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelIdSet and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelIdSet
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
# OrgSagebionetworksRepoModelIdSet$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelIdSet$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelIdSet$lock()

