#' Create a new OrgSagebionetworksRepoModelEntityQuerySort
#'
#' @description
#' Defines an entity query sort.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelEntityQuerySort
#' @description OrgSagebionetworksRepoModelEntityQuerySort Class
#' @format An \code{R6Class} generator object
#' @field columnName  character [optional]
#' @field direction  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelEntityQuerySort <- R6::R6Class(
  "OrgSagebionetworksRepoModelEntityQuerySort",
  public = list(
    `columnName` = NULL,
    `direction` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelEntityQuerySort class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelEntityQuerySort class.
    #'
    #' @param columnName columnName
    #' @param direction direction
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`columnName` = NULL, `direction` = NULL, ...) {
      if (!is.null(`columnName`)) {
        if (!(is.character(`columnName`) && length(`columnName`) == 1)) {
          stop(paste("Error! Invalid data for `columnName`. Must be a string:", `columnName`))
        }
        self$`columnName` <- `columnName`
      }
      if (!is.null(`direction`)) {
        if (!(is.character(`direction`) && length(`direction`) == 1)) {
          stop(paste("Error! Invalid data for `direction`. Must be a string:", `direction`))
        }
        self$`direction` <- `direction`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityQuerySort in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelEntityQuerySortObject <- list()
      if (!is.null(self$`columnName`)) {
        OrgSagebionetworksRepoModelEntityQuerySortObject[["columnName"]] <-
          self$`columnName`
      }
      if (!is.null(self$`direction`)) {
        OrgSagebionetworksRepoModelEntityQuerySortObject[["direction"]] <-
          self$`direction`
      }
      OrgSagebionetworksRepoModelEntityQuerySortObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityQuerySort
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityQuerySort
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityQuerySort
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`columnName`)) {
        self$`columnName` <- this_object$`columnName`
      }
      if (!is.null(this_object$`direction`)) {
        self$`direction` <- this_object$`direction`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityQuerySort in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`columnName`)) {
          sprintf(
          '"columnName":
            "%s"
                    ',
          self$`columnName`
          )
        },
        if (!is.null(self$`direction`)) {
          sprintf(
          '"direction":
            "%s"
                    ',
          self$`direction`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityQuerySort
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityQuerySort
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityQuerySort
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`columnName` <- this_object$`columnName`
      self$`direction` <- this_object$`direction`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityQuerySort
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityQuerySort and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelEntityQuerySort
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
# OrgSagebionetworksRepoModelEntityQuerySort$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelEntityQuerySort$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelEntityQuerySort$lock()

