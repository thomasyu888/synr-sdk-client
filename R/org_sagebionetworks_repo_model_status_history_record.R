#' Create a new OrgSagebionetworksRepoModelStatusHistoryRecord
#'
#' @description
#' JSON schema for StatusHistoryRecord POJO
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelStatusHistoryRecord
#' @description OrgSagebionetworksRepoModelStatusHistoryRecord Class
#' @format An \code{R6Class} generator object
#' @field statusName  character [optional]
#' @field date  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelStatusHistoryRecord <- R6::R6Class(
  "OrgSagebionetworksRepoModelStatusHistoryRecord",
  public = list(
    `statusName` = NULL,
    `date` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelStatusHistoryRecord class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelStatusHistoryRecord class.
    #'
    #' @param statusName statusName
    #' @param date date
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`statusName` = NULL, `date` = NULL, ...) {
      if (!is.null(`statusName`)) {
        if (!(is.character(`statusName`) && length(`statusName`) == 1)) {
          stop(paste("Error! Invalid data for `statusName`. Must be a string:", `statusName`))
        }
        self$`statusName` <- `statusName`
      }
      if (!is.null(`date`)) {
        if (!(is.character(`date`) && length(`date`) == 1)) {
          stop(paste("Error! Invalid data for `date`. Must be a string:", `date`))
        }
        self$`date` <- `date`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelStatusHistoryRecord in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelStatusHistoryRecordObject <- list()
      if (!is.null(self$`statusName`)) {
        OrgSagebionetworksRepoModelStatusHistoryRecordObject[["statusName"]] <-
          self$`statusName`
      }
      if (!is.null(self$`date`)) {
        OrgSagebionetworksRepoModelStatusHistoryRecordObject[["date"]] <-
          self$`date`
      }
      OrgSagebionetworksRepoModelStatusHistoryRecordObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatusHistoryRecord
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatusHistoryRecord
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelStatusHistoryRecord
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`statusName`)) {
        self$`statusName` <- this_object$`statusName`
      }
      if (!is.null(this_object$`date`)) {
        self$`date` <- this_object$`date`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelStatusHistoryRecord in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`statusName`)) {
          sprintf(
          '"statusName":
            "%s"
                    ',
          self$`statusName`
          )
        },
        if (!is.null(self$`date`)) {
          sprintf(
          '"date":
            "%s"
                    ',
          self$`date`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatusHistoryRecord
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatusHistoryRecord
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelStatusHistoryRecord
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`statusName` <- this_object$`statusName`
      self$`date` <- this_object$`date`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelStatusHistoryRecord
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelStatusHistoryRecord and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelStatusHistoryRecord
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
# OrgSagebionetworksRepoModelStatusHistoryRecord$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelStatusHistoryRecord$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelStatusHistoryRecord$lock()

