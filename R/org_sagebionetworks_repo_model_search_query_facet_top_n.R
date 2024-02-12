#' Create a new OrgSagebionetworksRepoModelSearchQueryFacetTopN
#'
#' @description
#' JSON schema for a faceted key-value pair.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSearchQueryFacetTopN
#' @description OrgSagebionetworksRepoModelSearchQueryFacetTopN Class
#' @format An \code{R6Class} generator object
#' @field key  character [optional]
#' @field value  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSearchQueryFacetTopN <- R6::R6Class(
  "OrgSagebionetworksRepoModelSearchQueryFacetTopN",
  public = list(
    `key` = NULL,
    `value` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSearchQueryFacetTopN class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSearchQueryFacetTopN class.
    #'
    #' @param key key
    #' @param value value
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`key` = NULL, `value` = NULL, ...) {
      if (!is.null(`key`)) {
        if (!(is.character(`key`) && length(`key`) == 1)) {
          stop(paste("Error! Invalid data for `key`. Must be a string:", `key`))
        }
        self$`key` <- `key`
      }
      if (!is.null(`value`)) {
        if (!(is.numeric(`value`) && length(`value`) == 1)) {
          stop(paste("Error! Invalid data for `value`. Must be an integer:", `value`))
        }
        self$`value` <- `value`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchQueryFacetTopN in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSearchQueryFacetTopNObject <- list()
      if (!is.null(self$`key`)) {
        OrgSagebionetworksRepoModelSearchQueryFacetTopNObject[["key"]] <-
          self$`key`
      }
      if (!is.null(self$`value`)) {
        OrgSagebionetworksRepoModelSearchQueryFacetTopNObject[["value"]] <-
          self$`value`
      }
      OrgSagebionetworksRepoModelSearchQueryFacetTopNObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryFacetTopN
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryFacetTopN
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchQueryFacetTopN
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`key`)) {
        self$`key` <- this_object$`key`
      }
      if (!is.null(this_object$`value`)) {
        self$`value` <- this_object$`value`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchQueryFacetTopN in JSON format
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
        if (!is.null(self$`value`)) {
          sprintf(
          '"value":
            %d
                    ',
          self$`value`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryFacetTopN
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchQueryFacetTopN
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchQueryFacetTopN
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`key` <- this_object$`key`
      self$`value` <- this_object$`value`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchQueryFacetTopN
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchQueryFacetTopN and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSearchQueryFacetTopN
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
# OrgSagebionetworksRepoModelSearchQueryFacetTopN$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSearchQueryFacetTopN$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSearchQueryFacetTopN$lock()

