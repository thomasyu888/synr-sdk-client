#' Create a new OrgSagebionetworksRepoModelQueryRow
#'
#' @description
#' A simple list of Strings to store query results about a single object.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelQueryRow
#' @description OrgSagebionetworksRepoModelQueryRow Class
#' @format An \code{R6Class} generator object
#' @field values The ordered list of annotation values for this object. list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelQueryRow <- R6::R6Class(
  "OrgSagebionetworksRepoModelQueryRow",
  public = list(
    `values` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelQueryRow class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelQueryRow class.
    #'
    #' @param values The ordered list of annotation values for this object.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`values` = NULL, ...) {
      if (!is.null(`values`)) {
        stopifnot(is.vector(`values`), length(`values`) != 0)
        sapply(`values`, function(x) stopifnot(is.character(x)))
        self$`values` <- `values`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelQueryRow in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelQueryRowObject <- list()
      if (!is.null(self$`values`)) {
        OrgSagebionetworksRepoModelQueryRowObject[["values"]] <-
          self$`values`
      }
      OrgSagebionetworksRepoModelQueryRowObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQueryRow
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQueryRow
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQueryRow
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`values`)) {
        self$`values` <- ApiClient$new()$deserializeObj(this_object$`values`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelQueryRow in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`values`)) {
          sprintf(
          '"values":
             [%s]
          ',
          paste(unlist(lapply(self$`values`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQueryRow
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelQueryRow
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelQueryRow
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`values` <- ApiClient$new()$deserializeObj(this_object$`values`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQueryRow
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelQueryRow and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelQueryRow
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
# OrgSagebionetworksRepoModelQueryRow$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelQueryRow$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelQueryRow$lock()

