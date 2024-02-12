#' Create a new OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest
#'
#' @description
#' The request body for validateDefiningSql
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest
#' @description OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest Class
#' @format An \code{R6Class} generator object
#' @field definingSql  character [optional]
#' @field entityType  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest",
  public = list(
    `definingSql` = NULL,
    `entityType` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest class.
    #'
    #' @param definingSql definingSql
    #' @param entityType entityType
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`definingSql` = NULL, `entityType` = NULL, ...) {
      if (!is.null(`definingSql`)) {
        if (!(is.character(`definingSql`) && length(`definingSql`) == 1)) {
          stop(paste("Error! Invalid data for `definingSql`. Must be a string:", `definingSql`))
        }
        self$`definingSql` <- `definingSql`
      }
      if (!is.null(`entityType`)) {
        if (!(is.character(`entityType`) && length(`entityType`) == 1)) {
          stop(paste("Error! Invalid data for `entityType`. Must be a string:", `entityType`))
        }
        self$`entityType` <- `entityType`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableValidateDefiningSqlRequestObject <- list()
      if (!is.null(self$`definingSql`)) {
        OrgSagebionetworksRepoModelTableValidateDefiningSqlRequestObject[["definingSql"]] <-
          self$`definingSql`
      }
      if (!is.null(self$`entityType`)) {
        OrgSagebionetworksRepoModelTableValidateDefiningSqlRequestObject[["entityType"]] <-
          self$`entityType`
      }
      OrgSagebionetworksRepoModelTableValidateDefiningSqlRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`definingSql`)) {
        self$`definingSql` <- this_object$`definingSql`
      }
      if (!is.null(this_object$`entityType`)) {
        self$`entityType` <- this_object$`entityType`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`definingSql`)) {
          sprintf(
          '"definingSql":
            "%s"
                    ',
          self$`definingSql`
          )
        },
        if (!is.null(self$`entityType`)) {
          sprintf(
          '"entityType":
            "%s"
                    ',
          self$`entityType`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`definingSql` <- this_object$`definingSql`
      self$`entityType` <- this_object$`entityType`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest
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
# OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableValidateDefiningSqlRequest$lock()

