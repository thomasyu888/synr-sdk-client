#' Create a new OrgSagebionetworksRepoModelTableQueryResult
#'
#' @description
#' A page of query result.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableQueryResult
#' @description OrgSagebionetworksRepoModelTableQueryResult Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field queryResults  \link{OrgSagebionetworksRepoModelTableRowSet} [optional]
#' @field nextPageToken  \link{OrgSagebionetworksRepoModelTableQueryNextPageToken} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableQueryResult <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableQueryResult",
  public = list(
    `concreteType` = NULL,
    `queryResults` = NULL,
    `nextPageToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableQueryResult class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableQueryResult class.
    #'
    #' @param concreteType concreteType
    #' @param queryResults queryResults
    #' @param nextPageToken nextPageToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `queryResults` = NULL, `nextPageToken` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`queryResults`)) {
        stopifnot(R6::is.R6(`queryResults`))
        self$`queryResults` <- `queryResults`
      }
      if (!is.null(`nextPageToken`)) {
        stopifnot(R6::is.R6(`nextPageToken`))
        self$`nextPageToken` <- `nextPageToken`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableQueryResult in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableQueryResultObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableQueryResultObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`queryResults`)) {
        OrgSagebionetworksRepoModelTableQueryResultObject[["queryResults"]] <-
          self$`queryResults`$toJSON()
      }
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelTableQueryResultObject[["nextPageToken"]] <-
          self$`nextPageToken`$toJSON()
      }
      OrgSagebionetworksRepoModelTableQueryResultObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableQueryResult
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`queryResults`)) {
        `queryresults_object` <- OrgSagebionetworksRepoModelTableRowSet$new()
        `queryresults_object`$fromJSON(jsonlite::toJSON(this_object$`queryResults`, auto_unbox = TRUE, digits = NA))
        self$`queryResults` <- `queryresults_object`
      }
      if (!is.null(this_object$`nextPageToken`)) {
        `nextpagetoken_object` <- OrgSagebionetworksRepoModelTableQueryNextPageToken$new()
        `nextpagetoken_object`$fromJSON(jsonlite::toJSON(this_object$`nextPageToken`, auto_unbox = TRUE, digits = NA))
        self$`nextPageToken` <- `nextpagetoken_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableQueryResult in JSON format
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
        if (!is.null(self$`queryResults`)) {
          sprintf(
          '"queryResults":
          %s
          ',
          jsonlite::toJSON(self$`queryResults`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`nextPageToken`)) {
          sprintf(
          '"nextPageToken":
          %s
          ',
          jsonlite::toJSON(self$`nextPageToken`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableQueryResult
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`queryResults` <- OrgSagebionetworksRepoModelTableRowSet$new()$fromJSON(jsonlite::toJSON(this_object$`queryResults`, auto_unbox = TRUE, digits = NA))
      self$`nextPageToken` <- OrgSagebionetworksRepoModelTableQueryNextPageToken$new()$fromJSON(jsonlite::toJSON(this_object$`nextPageToken`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableQueryResult
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableQueryResult and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableQueryResult
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
# OrgSagebionetworksRepoModelTableQueryResult$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableQueryResult$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableQueryResult$lock()

