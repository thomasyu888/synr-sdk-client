#' Create a new OrgSagebionetworksRepoModelFileFileHandleRestoreResult
#'
#' @description
#' Result of a single file handle restore operation.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileFileHandleRestoreResult
#' @description OrgSagebionetworksRepoModelFileFileHandleRestoreResult Class
#' @format An \code{R6Class} generator object
#' @field fileHandleId  character [optional]
#' @field status  character [optional]
#' @field statusMessage  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileFileHandleRestoreResult <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileFileHandleRestoreResult",
  public = list(
    `fileHandleId` = NULL,
    `status` = NULL,
    `statusMessage` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileFileHandleRestoreResult class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileFileHandleRestoreResult class.
    #'
    #' @param fileHandleId fileHandleId
    #' @param status status
    #' @param statusMessage statusMessage
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`fileHandleId` = NULL, `status` = NULL, `statusMessage` = NULL, ...) {
      if (!is.null(`fileHandleId`)) {
        if (!(is.character(`fileHandleId`) && length(`fileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `fileHandleId`. Must be a string:", `fileHandleId`))
        }
        self$`fileHandleId` <- `fileHandleId`
      }
      if (!is.null(`status`)) {
        if (!(is.character(`status`) && length(`status`) == 1)) {
          stop(paste("Error! Invalid data for `status`. Must be a string:", `status`))
        }
        self$`status` <- `status`
      }
      if (!is.null(`statusMessage`)) {
        if (!(is.character(`statusMessage`) && length(`statusMessage`) == 1)) {
          stop(paste("Error! Invalid data for `statusMessage`. Must be a string:", `statusMessage`))
        }
        self$`statusMessage` <- `statusMessage`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileFileHandleRestoreResult in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileFileHandleRestoreResultObject <- list()
      if (!is.null(self$`fileHandleId`)) {
        OrgSagebionetworksRepoModelFileFileHandleRestoreResultObject[["fileHandleId"]] <-
          self$`fileHandleId`
      }
      if (!is.null(self$`status`)) {
        OrgSagebionetworksRepoModelFileFileHandleRestoreResultObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`statusMessage`)) {
        OrgSagebionetworksRepoModelFileFileHandleRestoreResultObject[["statusMessage"]] <-
          self$`statusMessage`
      }
      OrgSagebionetworksRepoModelFileFileHandleRestoreResultObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleRestoreResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleRestoreResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileHandleRestoreResult
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`fileHandleId`)) {
        self$`fileHandleId` <- this_object$`fileHandleId`
      }
      if (!is.null(this_object$`status`)) {
        self$`status` <- this_object$`status`
      }
      if (!is.null(this_object$`statusMessage`)) {
        self$`statusMessage` <- this_object$`statusMessage`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileFileHandleRestoreResult in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`fileHandleId`)) {
          sprintf(
          '"fileHandleId":
            "%s"
                    ',
          self$`fileHandleId`
          )
        },
        if (!is.null(self$`status`)) {
          sprintf(
          '"status":
            "%s"
                    ',
          self$`status`
          )
        },
        if (!is.null(self$`statusMessage`)) {
          sprintf(
          '"statusMessage":
            "%s"
                    ',
          self$`statusMessage`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleRestoreResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleRestoreResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileHandleRestoreResult
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`fileHandleId` <- this_object$`fileHandleId`
      self$`status` <- this_object$`status`
      self$`statusMessage` <- this_object$`statusMessage`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileHandleRestoreResult
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileHandleRestoreResult and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileFileHandleRestoreResult
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
# OrgSagebionetworksRepoModelFileFileHandleRestoreResult$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileFileHandleRestoreResult$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileFileHandleRestoreResult$lock()

