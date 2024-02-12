#' Create a new OrgSagebionetworksRepoModelRow
#'
#' @description
#' JSON schema for Row POJO
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelRow
#' @description OrgSagebionetworksRepoModelRow Class
#' @format An \code{R6Class} generator object
#' @field cells The the id of the entity to which this reference refers list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelRow <- R6::R6Class(
  "OrgSagebionetworksRepoModelRow",
  public = list(
    `cells` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelRow class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelRow class.
    #'
    #' @param cells The the id of the entity to which this reference refers
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`cells` = NULL, ...) {
      if (!is.null(`cells`)) {
        stopifnot(is.vector(`cells`), length(`cells`) != 0)
        sapply(`cells`, function(x) stopifnot(is.character(x)))
        self$`cells` <- `cells`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRow in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelRowObject <- list()
      if (!is.null(self$`cells`)) {
        OrgSagebionetworksRepoModelRowObject[["cells"]] <-
          self$`cells`
      }
      OrgSagebionetworksRepoModelRowObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRow
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRow
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRow
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`cells`)) {
        self$`cells` <- ApiClient$new()$deserializeObj(this_object$`cells`, "array[character]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRow in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`cells`)) {
          sprintf(
          '"cells":
             [%s]
          ',
          paste(unlist(lapply(self$`cells`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRow
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRow
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRow
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`cells` <- ApiClient$new()$deserializeObj(this_object$`cells`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRow
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRow and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelRow
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
# OrgSagebionetworksRepoModelRow$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelRow$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelRow$lock()

