#' Create a new OrgSagebionetworksRepoModelEntityGroupRecord
#'
#' @description
#' JSON schema for Entity Group Record POJO
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelEntityGroupRecord
#' @description OrgSagebionetworksRepoModelEntityGroupRecord Class
#' @format An \code{R6Class} generator object
#' @field entityReference  \link{OrgSagebionetworksRepoModelReference} [optional]
#' @field note  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelEntityGroupRecord <- R6::R6Class(
  "OrgSagebionetworksRepoModelEntityGroupRecord",
  public = list(
    `entityReference` = NULL,
    `note` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelEntityGroupRecord class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelEntityGroupRecord class.
    #'
    #' @param entityReference entityReference
    #' @param note note
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entityReference` = NULL, `note` = NULL, ...) {
      if (!is.null(`entityReference`)) {
        stopifnot(R6::is.R6(`entityReference`))
        self$`entityReference` <- `entityReference`
      }
      if (!is.null(`note`)) {
        if (!(is.character(`note`) && length(`note`) == 1)) {
          stop(paste("Error! Invalid data for `note`. Must be a string:", `note`))
        }
        self$`note` <- `note`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityGroupRecord in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelEntityGroupRecordObject <- list()
      if (!is.null(self$`entityReference`)) {
        OrgSagebionetworksRepoModelEntityGroupRecordObject[["entityReference"]] <-
          self$`entityReference`$toJSON()
      }
      if (!is.null(self$`note`)) {
        OrgSagebionetworksRepoModelEntityGroupRecordObject[["note"]] <-
          self$`note`
      }
      OrgSagebionetworksRepoModelEntityGroupRecordObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityGroupRecord
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityGroupRecord
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityGroupRecord
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`entityReference`)) {
        `entityreference_object` <- OrgSagebionetworksRepoModelReference$new()
        `entityreference_object`$fromJSON(jsonlite::toJSON(this_object$`entityReference`, auto_unbox = TRUE, digits = NA))
        self$`entityReference` <- `entityreference_object`
      }
      if (!is.null(this_object$`note`)) {
        self$`note` <- this_object$`note`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityGroupRecord in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`entityReference`)) {
          sprintf(
          '"entityReference":
          %s
          ',
          jsonlite::toJSON(self$`entityReference`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`note`)) {
          sprintf(
          '"note":
            "%s"
                    ',
          self$`note`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityGroupRecord
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityGroupRecord
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityGroupRecord
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entityReference` <- OrgSagebionetworksRepoModelReference$new()$fromJSON(jsonlite::toJSON(this_object$`entityReference`, auto_unbox = TRUE, digits = NA))
      self$`note` <- this_object$`note`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityGroupRecord
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityGroupRecord and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelEntityGroupRecord
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
# OrgSagebionetworksRepoModelEntityGroupRecord$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelEntityGroupRecord$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelEntityGroupRecord$lock()

