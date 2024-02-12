#' Create a new ListWrapperOfUploadDestinationLocation
#'
#' @description
#' ListWrapperOfUploadDestinationLocation Class
#'
#' @docType class
#' @title ListWrapperOfUploadDestinationLocation
#' @description ListWrapperOfUploadDestinationLocation Class
#' @format An \code{R6Class} generator object
#' @field list  list(\link{OrgSagebionetworksRepoModelFileUploadDestinationLocation}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ListWrapperOfUploadDestinationLocation <- R6::R6Class(
  "ListWrapperOfUploadDestinationLocation",
  public = list(
    `list` = NULL,
    #' Initialize a new ListWrapperOfUploadDestinationLocation class.
    #'
    #' @description
    #' Initialize a new ListWrapperOfUploadDestinationLocation class.
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
    #' @return ListWrapperOfUploadDestinationLocation in JSON format
    #' @export
    toJSON = function() {
      ListWrapperOfUploadDestinationLocationObject <- list()
      if (!is.null(self$`list`)) {
        ListWrapperOfUploadDestinationLocationObject[["list"]] <-
          lapply(self$`list`, function(x) x$toJSON())
      }
      ListWrapperOfUploadDestinationLocationObject
    },
    #' Deserialize JSON string into an instance of ListWrapperOfUploadDestinationLocation
    #'
    #' @description
    #' Deserialize JSON string into an instance of ListWrapperOfUploadDestinationLocation
    #'
    #' @param input_json the JSON input
    #' @return the instance of ListWrapperOfUploadDestinationLocation
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`list`)) {
        self$`list` <- ApiClient$new()$deserializeObj(this_object$`list`, "array[OrgSagebionetworksRepoModelFileUploadDestinationLocation]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return ListWrapperOfUploadDestinationLocation in JSON format
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
    #' Deserialize JSON string into an instance of ListWrapperOfUploadDestinationLocation
    #'
    #' @description
    #' Deserialize JSON string into an instance of ListWrapperOfUploadDestinationLocation
    #'
    #' @param input_json the JSON input
    #' @return the instance of ListWrapperOfUploadDestinationLocation
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`list` <- ApiClient$new()$deserializeObj(this_object$`list`, "array[OrgSagebionetworksRepoModelFileUploadDestinationLocation]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to ListWrapperOfUploadDestinationLocation
    #'
    #' @description
    #' Validate JSON input with respect to ListWrapperOfUploadDestinationLocation and throw an exception if invalid
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
    #' @return String representation of ListWrapperOfUploadDestinationLocation
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
# ListWrapperOfUploadDestinationLocation$unlock()
#
## Below is an example to define the print function
# ListWrapperOfUploadDestinationLocation$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# ListWrapperOfUploadDestinationLocation$lock()

