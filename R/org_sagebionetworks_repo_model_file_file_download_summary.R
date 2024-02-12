#' Create a new OrgSagebionetworksRepoModelFileFileDownloadSummary
#'
#' @description
#' Summary of a requested file download.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileFileDownloadSummary
#' @description OrgSagebionetworksRepoModelFileFileDownloadSummary Class
#' @format An \code{R6Class} generator object
#' @field fileHandleId  character [optional]
#' @field associateObjectId  character [optional]
#' @field associateObjectType  character [optional]
#' @field zipEntryName  character [optional]
#' @field status  character [optional]
#' @field failureMessage  character [optional]
#' @field failureCode  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileFileDownloadSummary <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileFileDownloadSummary",
  public = list(
    `fileHandleId` = NULL,
    `associateObjectId` = NULL,
    `associateObjectType` = NULL,
    `zipEntryName` = NULL,
    `status` = NULL,
    `failureMessage` = NULL,
    `failureCode` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileFileDownloadSummary class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileFileDownloadSummary class.
    #'
    #' @param fileHandleId fileHandleId
    #' @param associateObjectId associateObjectId
    #' @param associateObjectType associateObjectType
    #' @param zipEntryName zipEntryName
    #' @param status status
    #' @param failureMessage failureMessage
    #' @param failureCode failureCode
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`fileHandleId` = NULL, `associateObjectId` = NULL, `associateObjectType` = NULL, `zipEntryName` = NULL, `status` = NULL, `failureMessage` = NULL, `failureCode` = NULL, ...) {
      if (!is.null(`fileHandleId`)) {
        if (!(is.character(`fileHandleId`) && length(`fileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `fileHandleId`. Must be a string:", `fileHandleId`))
        }
        self$`fileHandleId` <- `fileHandleId`
      }
      if (!is.null(`associateObjectId`)) {
        if (!(is.character(`associateObjectId`) && length(`associateObjectId`) == 1)) {
          stop(paste("Error! Invalid data for `associateObjectId`. Must be a string:", `associateObjectId`))
        }
        self$`associateObjectId` <- `associateObjectId`
      }
      if (!is.null(`associateObjectType`)) {
        if (!(is.character(`associateObjectType`) && length(`associateObjectType`) == 1)) {
          stop(paste("Error! Invalid data for `associateObjectType`. Must be a string:", `associateObjectType`))
        }
        self$`associateObjectType` <- `associateObjectType`
      }
      if (!is.null(`zipEntryName`)) {
        if (!(is.character(`zipEntryName`) && length(`zipEntryName`) == 1)) {
          stop(paste("Error! Invalid data for `zipEntryName`. Must be a string:", `zipEntryName`))
        }
        self$`zipEntryName` <- `zipEntryName`
      }
      if (!is.null(`status`)) {
        if (!(is.character(`status`) && length(`status`) == 1)) {
          stop(paste("Error! Invalid data for `status`. Must be a string:", `status`))
        }
        self$`status` <- `status`
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
    #' @return OrgSagebionetworksRepoModelFileFileDownloadSummary in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileFileDownloadSummaryObject <- list()
      if (!is.null(self$`fileHandleId`)) {
        OrgSagebionetworksRepoModelFileFileDownloadSummaryObject[["fileHandleId"]] <-
          self$`fileHandleId`
      }
      if (!is.null(self$`associateObjectId`)) {
        OrgSagebionetworksRepoModelFileFileDownloadSummaryObject[["associateObjectId"]] <-
          self$`associateObjectId`
      }
      if (!is.null(self$`associateObjectType`)) {
        OrgSagebionetworksRepoModelFileFileDownloadSummaryObject[["associateObjectType"]] <-
          self$`associateObjectType`
      }
      if (!is.null(self$`zipEntryName`)) {
        OrgSagebionetworksRepoModelFileFileDownloadSummaryObject[["zipEntryName"]] <-
          self$`zipEntryName`
      }
      if (!is.null(self$`status`)) {
        OrgSagebionetworksRepoModelFileFileDownloadSummaryObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`failureMessage`)) {
        OrgSagebionetworksRepoModelFileFileDownloadSummaryObject[["failureMessage"]] <-
          self$`failureMessage`
      }
      if (!is.null(self$`failureCode`)) {
        OrgSagebionetworksRepoModelFileFileDownloadSummaryObject[["failureCode"]] <-
          self$`failureCode`
      }
      OrgSagebionetworksRepoModelFileFileDownloadSummaryObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileDownloadSummary
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileDownloadSummary
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileDownloadSummary
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`fileHandleId`)) {
        self$`fileHandleId` <- this_object$`fileHandleId`
      }
      if (!is.null(this_object$`associateObjectId`)) {
        self$`associateObjectId` <- this_object$`associateObjectId`
      }
      if (!is.null(this_object$`associateObjectType`)) {
        self$`associateObjectType` <- this_object$`associateObjectType`
      }
      if (!is.null(this_object$`zipEntryName`)) {
        self$`zipEntryName` <- this_object$`zipEntryName`
      }
      if (!is.null(this_object$`status`)) {
        self$`status` <- this_object$`status`
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
    #' @return OrgSagebionetworksRepoModelFileFileDownloadSummary in JSON format
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
        if (!is.null(self$`associateObjectId`)) {
          sprintf(
          '"associateObjectId":
            "%s"
                    ',
          self$`associateObjectId`
          )
        },
        if (!is.null(self$`associateObjectType`)) {
          sprintf(
          '"associateObjectType":
            "%s"
                    ',
          self$`associateObjectType`
          )
        },
        if (!is.null(self$`zipEntryName`)) {
          sprintf(
          '"zipEntryName":
            "%s"
                    ',
          self$`zipEntryName`
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileDownloadSummary
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileDownloadSummary
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileDownloadSummary
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`fileHandleId` <- this_object$`fileHandleId`
      self$`associateObjectId` <- this_object$`associateObjectId`
      self$`associateObjectType` <- this_object$`associateObjectType`
      self$`zipEntryName` <- this_object$`zipEntryName`
      self$`status` <- this_object$`status`
      self$`failureMessage` <- this_object$`failureMessage`
      self$`failureCode` <- this_object$`failureCode`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileDownloadSummary
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileDownloadSummary and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileFileDownloadSummary
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
# OrgSagebionetworksRepoModelFileFileDownloadSummary$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileFileDownloadSummary$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileFileDownloadSummary$lock()

