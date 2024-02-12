#' Create a new ListWrapperOfUserProfile
#'
#' @description
#' ListWrapperOfUserProfile Class
#'
#' @docType class
#' @title ListWrapperOfUserProfile
#' @description ListWrapperOfUserProfile Class
#' @format An \code{R6Class} generator object
#' @field list  list(\link{OrgSagebionetworksRepoModelUserProfile}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ListWrapperOfUserProfile <- R6::R6Class(
  "ListWrapperOfUserProfile",
  public = list(
    `list` = NULL,
    #' Initialize a new ListWrapperOfUserProfile class.
    #'
    #' @description
    #' Initialize a new ListWrapperOfUserProfile class.
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
    #' @return ListWrapperOfUserProfile in JSON format
    #' @export
    toJSON = function() {
      ListWrapperOfUserProfileObject <- list()
      if (!is.null(self$`list`)) {
        ListWrapperOfUserProfileObject[["list"]] <-
          lapply(self$`list`, function(x) x$toJSON())
      }
      ListWrapperOfUserProfileObject
    },
    #' Deserialize JSON string into an instance of ListWrapperOfUserProfile
    #'
    #' @description
    #' Deserialize JSON string into an instance of ListWrapperOfUserProfile
    #'
    #' @param input_json the JSON input
    #' @return the instance of ListWrapperOfUserProfile
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`list`)) {
        self$`list` <- ApiClient$new()$deserializeObj(this_object$`list`, "array[OrgSagebionetworksRepoModelUserProfile]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return ListWrapperOfUserProfile in JSON format
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
    #' Deserialize JSON string into an instance of ListWrapperOfUserProfile
    #'
    #' @description
    #' Deserialize JSON string into an instance of ListWrapperOfUserProfile
    #'
    #' @param input_json the JSON input
    #' @return the instance of ListWrapperOfUserProfile
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`list` <- ApiClient$new()$deserializeObj(this_object$`list`, "array[OrgSagebionetworksRepoModelUserProfile]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to ListWrapperOfUserProfile
    #'
    #' @description
    #' Validate JSON input with respect to ListWrapperOfUserProfile and throw an exception if invalid
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
    #' @return String representation of ListWrapperOfUserProfile
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
# ListWrapperOfUserProfile$unlock()
#
## Below is an example to define the print function
# ListWrapperOfUserProfile$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# ListWrapperOfUserProfile$lock()

