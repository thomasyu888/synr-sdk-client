#' Create a new ListWrapperOfColumnModel
#'
#' @description
#' ListWrapperOfColumnModel Class
#'
#' @docType class
#' @title ListWrapperOfColumnModel
#' @description ListWrapperOfColumnModel Class
#' @format An \code{R6Class} generator object
#' @field list  list(\link{OrgSagebionetworksRepoModelTableColumnModel}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ListWrapperOfColumnModel <- R6::R6Class(
  "ListWrapperOfColumnModel",
  public = list(
    `list` = NULL,
    #' Initialize a new ListWrapperOfColumnModel class.
    #'
    #' @description
    #' Initialize a new ListWrapperOfColumnModel class.
    #'
    #' @param list list
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`list` = NULL, ...) {
      if (!is.null(`list`)) {
        stopifnot(is.vector(`list`), length(`list`) != 0)
        sapply(`list`, function(x) stopifnot(R6::is.R6(x)))
        self$`list` <- `list`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return ListWrapperOfColumnModel in JSON format
    #' @export
    toJSON = function() {
      ListWrapperOfColumnModelObject <- list()
      if (!is.null(self$`list`)) {
        ListWrapperOfColumnModelObject[["list"]] <-
          lapply(self$`list`, function(x) x$toJSON())
      }
      ListWrapperOfColumnModelObject
    },
    #' Deserialize JSON string into an instance of ListWrapperOfColumnModel
    #'
    #' @description
    #' Deserialize JSON string into an instance of ListWrapperOfColumnModel
    #'
    #' @param input_json the JSON input
    #' @return the instance of ListWrapperOfColumnModel
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`list`)) {
        self$`list` <- ApiClient$new()$deserializeObj(this_object$`list`, "array[OrgSagebionetworksRepoModelTableColumnModel]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return ListWrapperOfColumnModel in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`list`)) {
          sprintf(
          '"list":
          [%s]
',
          paste(sapply(self$`list`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of ListWrapperOfColumnModel
    #'
    #' @description
    #' Deserialize JSON string into an instance of ListWrapperOfColumnModel
    #'
    #' @param input_json the JSON input
    #' @return the instance of ListWrapperOfColumnModel
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`list` <- ApiClient$new()$deserializeObj(this_object$`list`, "array[OrgSagebionetworksRepoModelTableColumnModel]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to ListWrapperOfColumnModel
    #'
    #' @description
    #' Validate JSON input with respect to ListWrapperOfColumnModel and throw an exception if invalid
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
    #' @return String representation of ListWrapperOfColumnModel
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
# ListWrapperOfColumnModel$unlock()
#
## Below is an example to define the print function
# ListWrapperOfColumnModel$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# ListWrapperOfColumnModel$lock()

