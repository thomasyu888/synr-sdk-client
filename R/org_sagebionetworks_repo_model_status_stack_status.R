#' Create a new OrgSagebionetworksRepoModelStatusStackStatus
#'
#' @description
#' The Status of the stack
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelStatusStackStatus
#' @description OrgSagebionetworksRepoModelStatusStackStatus Class
#' @format An \code{R6Class} generator object
#' @field status  character [optional]
#' @field currentMessage  character [optional]
#' @field pendingMaintenanceMessage  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelStatusStackStatus <- R6::R6Class(
  "OrgSagebionetworksRepoModelStatusStackStatus",
  public = list(
    `status` = NULL,
    `currentMessage` = NULL,
    `pendingMaintenanceMessage` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelStatusStackStatus class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelStatusStackStatus class.
    #'
    #' @param status status
    #' @param currentMessage currentMessage
    #' @param pendingMaintenanceMessage pendingMaintenanceMessage
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`status` = NULL, `currentMessage` = NULL, `pendingMaintenanceMessage` = NULL, ...) {
      if (!is.null(`status`)) {
        if (!(is.character(`status`) && length(`status`) == 1)) {
          stop(paste("Error! Invalid data for `status`. Must be a string:", `status`))
        }
        self$`status` <- `status`
      }
      if (!is.null(`currentMessage`)) {
        if (!(is.character(`currentMessage`) && length(`currentMessage`) == 1)) {
          stop(paste("Error! Invalid data for `currentMessage`. Must be a string:", `currentMessage`))
        }
        self$`currentMessage` <- `currentMessage`
      }
      if (!is.null(`pendingMaintenanceMessage`)) {
        if (!(is.character(`pendingMaintenanceMessage`) && length(`pendingMaintenanceMessage`) == 1)) {
          stop(paste("Error! Invalid data for `pendingMaintenanceMessage`. Must be a string:", `pendingMaintenanceMessage`))
        }
        self$`pendingMaintenanceMessage` <- `pendingMaintenanceMessage`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelStatusStackStatus in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelStatusStackStatusObject <- list()
      if (!is.null(self$`status`)) {
        OrgSagebionetworksRepoModelStatusStackStatusObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`currentMessage`)) {
        OrgSagebionetworksRepoModelStatusStackStatusObject[["currentMessage"]] <-
          self$`currentMessage`
      }
      if (!is.null(self$`pendingMaintenanceMessage`)) {
        OrgSagebionetworksRepoModelStatusStackStatusObject[["pendingMaintenanceMessage"]] <-
          self$`pendingMaintenanceMessage`
      }
      OrgSagebionetworksRepoModelStatusStackStatusObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatusStackStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatusStackStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelStatusStackStatus
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`status`)) {
        self$`status` <- this_object$`status`
      }
      if (!is.null(this_object$`currentMessage`)) {
        self$`currentMessage` <- this_object$`currentMessage`
      }
      if (!is.null(this_object$`pendingMaintenanceMessage`)) {
        self$`pendingMaintenanceMessage` <- this_object$`pendingMaintenanceMessage`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelStatusStackStatus in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`status`)) {
          sprintf(
          '"status":
            "%s"
                    ',
          self$`status`
          )
        },
        if (!is.null(self$`currentMessage`)) {
          sprintf(
          '"currentMessage":
            "%s"
                    ',
          self$`currentMessage`
          )
        },
        if (!is.null(self$`pendingMaintenanceMessage`)) {
          sprintf(
          '"pendingMaintenanceMessage":
            "%s"
                    ',
          self$`pendingMaintenanceMessage`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatusStackStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelStatusStackStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelStatusStackStatus
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`status` <- this_object$`status`
      self$`currentMessage` <- this_object$`currentMessage`
      self$`pendingMaintenanceMessage` <- this_object$`pendingMaintenanceMessage`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelStatusStackStatus
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelStatusStackStatus and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelStatusStackStatus
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
# OrgSagebionetworksRepoModelStatusStackStatus$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelStatusStackStatus$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelStatusStackStatus$lock()

