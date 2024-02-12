#' Create a new OrgSagebionetworksRepoModelSearchQueryKeyList
#'
#' @description
#' JSON schema for a faceted key-to-string list pair.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSearchQueryKeyList
#' @description OrgSagebionetworksRepoModelSearchQueryKeyList Class
#' @format An \code{R6Class} generator object
#' @field key  character [optional]
#' @field values The value list list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSearchQueryKeyList <- R6::R6Class(
  "OrgSagebionetworksRepoModelSearchQueryKeyList",
  public = list(
    `key` = NULL,
    `values` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSearchQueryKeyList class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSearchQueryKeyList class.
    #'
    #' @param key key
    #' @param values The value list
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`key` = NULL, `values` = NULL, ...) {
      if (!is.null(`key`)) {
        if (!(is.character(`key`) && length(`key`) == 1)) {
          stop(paste("Error! Invalid data for `key`. Must be a string:", `key`))
        }
        self$`key` <- `key`
      }
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
    #' @return OrgSagebionetworksRepoModelSearchQueryKeyList in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSearchQueryKeyListObject <- list()
      if (!is.null(self$`key`)) {
        OrgSagebionetworksRepoModelSearchQueryKeyListObject[["key"]] <-
          self$`key`
      }
      if (!is.null(self$`values`)) {
        OrgSagebionetworksRepoModelSearchQueryKeyListObject[["values"]] <-
          self$`values`
      }
      OrgSagebionetworksRepoModelSearchQueryKeyListObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryKeyList
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryKeyList
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchQueryKeyList
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`key`)) {
        self$`key` <- this_object$`key`
      }
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
    #' @return OrgSagebionetworksRepoModelSearchQueryKeyList in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`key`)) {
          sprintf(
          '"key":
            "%s"
                    ',
          self$`key`
          )
        },
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryKeyList
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryKeyList
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchQueryKeyList
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`key` <- this_object$`key`
      self$`values` <- ApiClient$new()$deserializeObj(this_object$`values`, "array[character]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchQueryKeyList
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchQueryKeyList and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSearchQueryKeyList
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
# OrgSagebionetworksRepoModelSearchQueryKeyList$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSearchQueryKeyList$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSearchQueryKeyList$lock()

