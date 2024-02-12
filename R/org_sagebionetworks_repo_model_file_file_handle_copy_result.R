#' Create a new OrgSagebionetworksRepoModelFileFileHandleCopyResult
#'
#' @description
#' Result of a FileHandleCopyRequest.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileFileHandleCopyResult
#' @description OrgSagebionetworksRepoModelFileFileHandleCopyResult Class
#' @format An \code{R6Class} generator object
#' @field newFileHandle  \link{OrgSagebionetworksRepoModelFileFileHandle} [optional]
#' @field originalFileHandleId  character [optional]
#' @field failureCode  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileFileHandleCopyResult <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileFileHandleCopyResult",
  public = list(
    `newFileHandle` = NULL,
    `originalFileHandleId` = NULL,
    `failureCode` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileFileHandleCopyResult class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileFileHandleCopyResult class.
    #'
    #' @param newFileHandle newFileHandle
    #' @param originalFileHandleId originalFileHandleId
    #' @param failureCode failureCode
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`newFileHandle` = NULL, `originalFileHandleId` = NULL, `failureCode` = NULL, ...) {
      if (!is.null(`newFileHandle`)) {
        stopifnot(R6::is.R6(`newFileHandle`))
        self$`newFileHandle` <- `newFileHandle`
      }
      if (!is.null(`originalFileHandleId`)) {
        if (!(is.character(`originalFileHandleId`) && length(`originalFileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `originalFileHandleId`. Must be a string:", `originalFileHandleId`))
        }
        self$`originalFileHandleId` <- `originalFileHandleId`
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
    #' @return OrgSagebionetworksRepoModelFileFileHandleCopyResult in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileFileHandleCopyResultObject <- list()
      if (!is.null(self$`newFileHandle`)) {
        OrgSagebionetworksRepoModelFileFileHandleCopyResultObject[["newFileHandle"]] <-
          self$`newFileHandle`$toJSON()
      }
      if (!is.null(self$`originalFileHandleId`)) {
        OrgSagebionetworksRepoModelFileFileHandleCopyResultObject[["originalFileHandleId"]] <-
          self$`originalFileHandleId`
      }
      if (!is.null(self$`failureCode`)) {
        OrgSagebionetworksRepoModelFileFileHandleCopyResultObject[["failureCode"]] <-
          self$`failureCode`
      }
      OrgSagebionetworksRepoModelFileFileHandleCopyResultObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleCopyResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleCopyResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileHandleCopyResult
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`newFileHandle`)) {
        `newfilehandle_object` <- OrgSagebionetworksRepoModelFileFileHandle$new()
        `newfilehandle_object`$fromJSON(jsonlite::toJSON(this_object$`newFileHandle`, auto_unbox = TRUE, digits = NA))
        self$`newFileHandle` <- `newfilehandle_object`
      }
      if (!is.null(this_object$`originalFileHandleId`)) {
        self$`originalFileHandleId` <- this_object$`originalFileHandleId`
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
    #' @return OrgSagebionetworksRepoModelFileFileHandleCopyResult in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`newFileHandle`)) {
          sprintf(
          '"newFileHandle":
          %s
          ',
          jsonlite::toJSON(self$`newFileHandle`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`originalFileHandleId`)) {
          sprintf(
          '"originalFileHandleId":
            "%s"
                    ',
          self$`originalFileHandleId`
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleCopyResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleCopyResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileHandleCopyResult
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`newFileHandle` <- OrgSagebionetworksRepoModelFileFileHandle$new()$fromJSON(jsonlite::toJSON(this_object$`newFileHandle`, auto_unbox = TRUE, digits = NA))
      self$`originalFileHandleId` <- this_object$`originalFileHandleId`
      self$`failureCode` <- this_object$`failureCode`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileHandleCopyResult
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileHandleCopyResult and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileFileHandleCopyResult
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
# OrgSagebionetworksRepoModelFileFileHandleCopyResult$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileFileHandleCopyResult$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileFileHandleCopyResult$lock()

