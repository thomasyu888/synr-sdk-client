#' Create a new OrgSagebionetworksRepoModelTableEntityUpdateResult
#'
#' @description
#' Result of a single Entity Update.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableEntityUpdateResult
#' @description OrgSagebionetworksRepoModelTableEntityUpdateResult Class
#' @format An \code{R6Class} generator object
#' @field entityId  character [optional]
#' @field failureMessage  character [optional]
#' @field failureCode  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableEntityUpdateResult <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableEntityUpdateResult",
  public = list(
    `entityId` = NULL,
    `failureMessage` = NULL,
    `failureCode` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableEntityUpdateResult class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableEntityUpdateResult class.
    #'
    #' @param entityId entityId
    #' @param failureMessage failureMessage
    #' @param failureCode failureCode
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entityId` = NULL, `failureMessage` = NULL, `failureCode` = NULL, ...) {
      if (!is.null(`entityId`)) {
        if (!(is.character(`entityId`) && length(`entityId`) == 1)) {
          stop(paste("Error! Invalid data for `entityId`. Must be a string:", `entityId`))
        }
        self$`entityId` <- `entityId`
      }
      if (!is.null(`failureMessage`)) {
        if (!(is.character(`failureMessage`) && length(`failureMessage`) == 1)) {
          stop(paste("Error! Invalid data for `failureMessage`. Must be a string:", `failureMessage`))
        }
        self$`failureMessage` <- `failureMessage`
      }
      if (!is.null(`failureCode`)) {
        if (!(is.character(`failureCode`) && length(`failureCode`) == 1)) {
          stop(paste("Error! Invalid data for `failureCode`. Must be a string:", `failureCode`))
        }
        self$`failureCode` <- `failureCode`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableEntityUpdateResult in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableEntityUpdateResultObject <- list()
      if (!is.null(self$`entityId`)) {
        OrgSagebionetworksRepoModelTableEntityUpdateResultObject[["entityId"]] <-
          self$`entityId`
      }
      if (!is.null(self$`failureMessage`)) {
        OrgSagebionetworksRepoModelTableEntityUpdateResultObject[["failureMessage"]] <-
          self$`failureMessage`
      }
      if (!is.null(self$`failureCode`)) {
        OrgSagebionetworksRepoModelTableEntityUpdateResultObject[["failureCode"]] <-
          self$`failureCode`
      }
      OrgSagebionetworksRepoModelTableEntityUpdateResultObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableEntityUpdateResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableEntityUpdateResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableEntityUpdateResult
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`entityId`)) {
        self$`entityId` <- this_object$`entityId`
      }
      if (!is.null(this_object$`failureMessage`)) {
        self$`failureMessage` <- this_object$`failureMessage`
      }
      if (!is.null(this_object$`failureCode`)) {
        self$`failureCode` <- this_object$`failureCode`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableEntityUpdateResult in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`entityId`)) {
          sprintf(
          '"entityId":
            "%s"
                    ',
          self$`entityId`
          )
        },
        if (!is.null(self$`failureMessage`)) {
          sprintf(
          '"failureMessage":
            "%s"
                    ',
          self$`failureMessage`
          )
        },
        if (!is.null(self$`failureCode`)) {
          sprintf(
          '"failureCode":
            "%s"
                    ',
          self$`failureCode`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableEntityUpdateResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableEntityUpdateResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableEntityUpdateResult
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entityId` <- this_object$`entityId`
      self$`failureMessage` <- this_object$`failureMessage`
      self$`failureCode` <- this_object$`failureCode`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableEntityUpdateResult
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableEntityUpdateResult and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableEntityUpdateResult
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
# OrgSagebionetworksRepoModelTableEntityUpdateResult$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableEntityUpdateResult$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableEntityUpdateResult$lock()

