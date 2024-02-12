#' Create a new OrgSagebionetworksRepoModelIdList
#'
#' @description
#' List of IDs
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelIdList
#' @description OrgSagebionetworksRepoModelIdList Class
#' @format An \code{R6Class} generator object
#' @field list  list(integer) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelIdList <- R6::R6Class(
  "OrgSagebionetworksRepoModelIdList",
  public = list(
    `list` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelIdList class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelIdList class.
    #'
    #' @param list list
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`list` = NULL, ...) {
      if (!is.null(`list`)) {
        stopifnot(is.vector(`list`), length(`list`) != 0)
        sapply(`list`, function(x) stopifnot(is.character(x)))
        self$`list` <- `list`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelIdList in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelIdListObject <- list()
      if (!is.null(self$`list`)) {
        OrgSagebionetworksRepoModelIdListObject[["list"]] <-
          self$`list`
      }
      OrgSagebionetworksRepoModelIdListObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelIdList
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelIdList
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelIdList
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`list`)) {
        self$`list` <- ApiClient$new()$deserializeObj(this_object$`list`, "array[integer]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelIdList in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`list`)) {
          sprintf(
          '"list":
             [%s]
          ',
          paste(unlist(lapply(self$`list`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelIdList
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelIdList
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelIdList
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`list` <- ApiClient$new()$deserializeObj(this_object$`list`, "array[integer]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelIdList
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelIdList and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelIdList
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
# OrgSagebionetworksRepoModelIdList$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelIdList$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelIdList$lock()

