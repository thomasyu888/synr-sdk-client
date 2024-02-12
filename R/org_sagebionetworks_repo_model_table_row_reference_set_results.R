#' Create a new OrgSagebionetworksRepoModelTableRowReferenceSetResults
#'
#' @description
#' Response of an asynchronous that returns RowReferenceSet.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableRowReferenceSetResults
#' @description OrgSagebionetworksRepoModelTableRowReferenceSetResults Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field rowReferenceSet  \link{OrgSagebionetworksRepoModelTableRowReferenceSet} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableRowReferenceSetResults <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableRowReferenceSetResults",
  public = list(
    `concreteType` = NULL,
    `rowReferenceSet` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableRowReferenceSetResults class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableRowReferenceSetResults class.
    #'
    #' @param concreteType concreteType
    #' @param rowReferenceSet rowReferenceSet
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `rowReferenceSet` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`rowReferenceSet`)) {
        stopifnot(R6::is.R6(`rowReferenceSet`))
        self$`rowReferenceSet` <- `rowReferenceSet`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableRowReferenceSetResults in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableRowReferenceSetResultsObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableRowReferenceSetResultsObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`rowReferenceSet`)) {
        OrgSagebionetworksRepoModelTableRowReferenceSetResultsObject[["rowReferenceSet"]] <-
          self$`rowReferenceSet`$toJSON()
      }
      OrgSagebionetworksRepoModelTableRowReferenceSetResultsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableRowReferenceSetResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableRowReferenceSetResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableRowReferenceSetResults
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`rowReferenceSet`)) {
        `rowreferenceset_object` <- OrgSagebionetworksRepoModelTableRowReferenceSet$new()
        `rowreferenceset_object`$fromJSON(jsonlite::toJSON(this_object$`rowReferenceSet`, auto_unbox = TRUE, digits = NA))
        self$`rowReferenceSet` <- `rowreferenceset_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableRowReferenceSetResults in JSON format
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
        if (!is.null(self$`rowReferenceSet`)) {
          sprintf(
          '"rowReferenceSet":
          %s
          ',
          jsonlite::toJSON(self$`rowReferenceSet`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableRowReferenceSetResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableRowReferenceSetResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableRowReferenceSetResults
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`rowReferenceSet` <- OrgSagebionetworksRepoModelTableRowReferenceSet$new()$fromJSON(jsonlite::toJSON(this_object$`rowReferenceSet`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableRowReferenceSetResults
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableRowReferenceSetResults and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableRowReferenceSetResults
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
# OrgSagebionetworksRepoModelTableRowReferenceSetResults$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableRowReferenceSetResults$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableRowReferenceSetResults$lock()

