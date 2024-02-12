#' Create a new OrgSagebionetworksRepoModelTableTextMatchesQueryFilter
#'
#' @description
#' A filter to apply a TEXT_MATCHES predicate (full text search) to the query using the given searchExpression as value.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableTextMatchesQueryFilter
#' @description OrgSagebionetworksRepoModelTableTextMatchesQueryFilter Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field isDefiningCondition  character [optional]
#' @field searchExpression  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableTextMatchesQueryFilter <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableTextMatchesQueryFilter",
  public = list(
    `concreteType` = NULL,
    `isDefiningCondition` = NULL,
    `searchExpression` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableTextMatchesQueryFilter class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableTextMatchesQueryFilter class.
    #'
    #' @param concreteType concreteType
    #' @param isDefiningCondition isDefiningCondition
    #' @param searchExpression searchExpression
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `isDefiningCondition` = NULL, `searchExpression` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`isDefiningCondition`)) {
        if (!(is.logical(`isDefiningCondition`) && length(`isDefiningCondition`) == 1)) {
          stop(paste("Error! Invalid data for `isDefiningCondition`. Must be a boolean:", `isDefiningCondition`))
        }
        self$`isDefiningCondition` <- `isDefiningCondition`
      }
      if (!is.null(`searchExpression`)) {
        if (!(is.character(`searchExpression`) && length(`searchExpression`) == 1)) {
          stop(paste("Error! Invalid data for `searchExpression`. Must be a string:", `searchExpression`))
        }
        self$`searchExpression` <- `searchExpression`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableTextMatchesQueryFilter in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableTextMatchesQueryFilterObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableTextMatchesQueryFilterObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`isDefiningCondition`)) {
        OrgSagebionetworksRepoModelTableTextMatchesQueryFilterObject[["isDefiningCondition"]] <-
          self$`isDefiningCondition`
      }
      if (!is.null(self$`searchExpression`)) {
        OrgSagebionetworksRepoModelTableTextMatchesQueryFilterObject[["searchExpression"]] <-
          self$`searchExpression`
      }
      OrgSagebionetworksRepoModelTableTextMatchesQueryFilterObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTextMatchesQueryFilter
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTextMatchesQueryFilter
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTextMatchesQueryFilter
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`isDefiningCondition`)) {
        self$`isDefiningCondition` <- this_object$`isDefiningCondition`
      }
      if (!is.null(this_object$`searchExpression`)) {
        self$`searchExpression` <- this_object$`searchExpression`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableTextMatchesQueryFilter in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`isDefiningCondition`)) {
          sprintf(
          '"isDefiningCondition":
            %s
                    ',
          tolower(self$`isDefiningCondition`)
          )
        },
        if (!is.null(self$`searchExpression`)) {
          sprintf(
          '"searchExpression":
            "%s"
                    ',
          self$`searchExpression`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTextMatchesQueryFilter
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTextMatchesQueryFilter
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTextMatchesQueryFilter
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`isDefiningCondition` <- this_object$`isDefiningCondition`
      self$`searchExpression` <- this_object$`searchExpression`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTextMatchesQueryFilter
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTextMatchesQueryFilter and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableTextMatchesQueryFilter
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
# OrgSagebionetworksRepoModelTableTextMatchesQueryFilter$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableTextMatchesQueryFilter$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableTextMatchesQueryFilter$lock()

