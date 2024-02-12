#' Create a new OrgSagebionetworksRepoModelSearchFacetConstraint
#'
#' @description
#' JSON schema for a Facet Constraint for a particular facet in the search results.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSearchFacetConstraint
#' @description OrgSagebionetworksRepoModelSearchFacetConstraint Class
#' @format An \code{R6Class} generator object
#' @field value  character [optional]
#' @field count  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSearchFacetConstraint <- R6::R6Class(
  "OrgSagebionetworksRepoModelSearchFacetConstraint",
  public = list(
    `value` = NULL,
    `count` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSearchFacetConstraint class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSearchFacetConstraint class.
    #'
    #' @param value value
    #' @param count count
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`value` = NULL, `count` = NULL, ...) {
      if (!is.null(`value`)) {
        if (!(is.character(`value`) && length(`value`) == 1)) {
          stop(paste("Error! Invalid data for `value`. Must be a string:", `value`))
        }
        self$`value` <- `value`
      }
      if (!is.null(`count`)) {
        if (!(is.numeric(`count`) && length(`count`) == 1)) {
          stop(paste("Error! Invalid data for `count`. Must be an integer:", `count`))
        }
        self$`count` <- `count`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchFacetConstraint in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSearchFacetConstraintObject <- list()
      if (!is.null(self$`value`)) {
        OrgSagebionetworksRepoModelSearchFacetConstraintObject[["value"]] <-
          self$`value`
      }
      if (!is.null(self$`count`)) {
        OrgSagebionetworksRepoModelSearchFacetConstraintObject[["count"]] <-
          self$`count`
      }
      OrgSagebionetworksRepoModelSearchFacetConstraintObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchFacetConstraint
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchFacetConstraint
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchFacetConstraint
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`value`)) {
        self$`value` <- this_object$`value`
      }
      if (!is.null(this_object$`count`)) {
        self$`count` <- this_object$`count`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSearchFacetConstraint in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`value`)) {
          sprintf(
          '"value":
            "%s"
                    ',
          self$`value`
          )
        },
        if (!is.null(self$`count`)) {
          sprintf(
          '"count":
            %d
                    ',
          self$`count`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchFacetConstraint
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSearchFacetConstraint
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSearchFacetConstraint
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`value` <- this_object$`value`
      self$`count` <- this_object$`count`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchFacetConstraint
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSearchFacetConstraint and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSearchFacetConstraint
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
# OrgSagebionetworksRepoModelSearchFacetConstraint$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSearchFacetConstraint$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSearchFacetConstraint$lock()

