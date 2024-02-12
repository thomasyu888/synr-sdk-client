#' Create a new OrgSagebionetworksRepoModelTableEntityUpdateResults
#'
#' @description
#' A list of EntityUpdateResults
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableEntityUpdateResults
#' @description OrgSagebionetworksRepoModelTableEntityUpdateResults Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field updateResults List of Results list(\link{OrgSagebionetworksRepoModelTableEntityUpdateResult}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableEntityUpdateResults <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableEntityUpdateResults",
  public = list(
    `concreteType` = NULL,
    `updateResults` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableEntityUpdateResults class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableEntityUpdateResults class.
    #'
    #' @param concreteType concreteType
    #' @param updateResults List of Results
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `updateResults` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`updateResults`)) {
        stopifnot(is.vector(`updateResults`), length(`updateResults`) != 0)
        sapply(`updateResults`, function(x) stopifnot(R6::is.R6(x)))
        self$`updateResults` <- `updateResults`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableEntityUpdateResults in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableEntityUpdateResultsObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableEntityUpdateResultsObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`updateResults`)) {
        OrgSagebionetworksRepoModelTableEntityUpdateResultsObject[["updateResults"]] <-
          lapply(self$`updateResults`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelTableEntityUpdateResultsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableEntityUpdateResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableEntityUpdateResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableEntityUpdateResults
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`updateResults`)) {
        self$`updateResults` <- ApiClient$new()$deserializeObj(this_object$`updateResults`, "array[OrgSagebionetworksRepoModelTableEntityUpdateResult]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableEntityUpdateResults in JSON format
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
        if (!is.null(self$`updateResults`)) {
          sprintf(
          '"updateResults":
          [%s]
',
          paste(sapply(self$`updateResults`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableEntityUpdateResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableEntityUpdateResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableEntityUpdateResults
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`updateResults` <- ApiClient$new()$deserializeObj(this_object$`updateResults`, "array[OrgSagebionetworksRepoModelTableEntityUpdateResult]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableEntityUpdateResults
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableEntityUpdateResults and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableEntityUpdateResults
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
# OrgSagebionetworksRepoModelTableEntityUpdateResults$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableEntityUpdateResults$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableEntityUpdateResults$lock()

