#' Create a new OrgSagebionetworksRepoModelFileMultipartUploadStatus
#'
#' @description
#' Describes the status of a multi-part file upload.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileMultipartUploadStatus
#' @description OrgSagebionetworksRepoModelFileMultipartUploadStatus Class
#' @format An \code{R6Class} generator object
#' @field uploadId  character [optional]
#' @field startedBy  character [optional]
#' @field startedOn  character [optional]
#' @field updatedOn  character [optional]
#' @field partsState  character [optional]
#' @field state  character [optional]
#' @field resultFileHandleId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileMultipartUploadStatus <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileMultipartUploadStatus",
  public = list(
    `uploadId` = NULL,
    `startedBy` = NULL,
    `startedOn` = NULL,
    `updatedOn` = NULL,
    `partsState` = NULL,
    `state` = NULL,
    `resultFileHandleId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileMultipartUploadStatus class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileMultipartUploadStatus class.
    #'
    #' @param uploadId uploadId
    #' @param startedBy startedBy
    #' @param startedOn startedOn
    #' @param updatedOn updatedOn
    #' @param partsState partsState
    #' @param state state
    #' @param resultFileHandleId resultFileHandleId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`uploadId` = NULL, `startedBy` = NULL, `startedOn` = NULL, `updatedOn` = NULL, `partsState` = NULL, `state` = NULL, `resultFileHandleId` = NULL, ...) {
      if (!is.null(`uploadId`)) {
        if (!(is.character(`uploadId`) && length(`uploadId`) == 1)) {
          stop(paste("Error! Invalid data for `uploadId`. Must be a string:", `uploadId`))
        }
        self$`uploadId` <- `uploadId`
      }
      if (!is.null(`startedBy`)) {
        if (!(is.character(`startedBy`) && length(`startedBy`) == 1)) {
          stop(paste("Error! Invalid data for `startedBy`. Must be a string:", `startedBy`))
        }
        self$`startedBy` <- `startedBy`
      }
      if (!is.null(`startedOn`)) {
        if (!(is.character(`startedOn`) && length(`startedOn`) == 1)) {
          stop(paste("Error! Invalid data for `startedOn`. Must be a string:", `startedOn`))
        }
        self$`startedOn` <- `startedOn`
      }
      if (!is.null(`updatedOn`)) {
        if (!(is.character(`updatedOn`) && length(`updatedOn`) == 1)) {
          stop(paste("Error! Invalid data for `updatedOn`. Must be a string:", `updatedOn`))
        }
        self$`updatedOn` <- `updatedOn`
      }
      if (!is.null(`partsState`)) {
        if (!(is.character(`partsState`) && length(`partsState`) == 1)) {
          stop(paste("Error! Invalid data for `partsState`. Must be a string:", `partsState`))
        }
        self$`partsState` <- `partsState`
      }
      if (!is.null(`state`)) {
        if (!(is.character(`state`) && length(`state`) == 1)) {
          stop(paste("Error! Invalid data for `state`. Must be a string:", `state`))
        }
        self$`state` <- `state`
      }
      if (!is.null(`resultFileHandleId`)) {
        if (!(is.character(`resultFileHandleId`) && length(`resultFileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `resultFileHandleId`. Must be a string:", `resultFileHandleId`))
        }
        self$`resultFileHandleId` <- `resultFileHandleId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileMultipartUploadStatus in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileMultipartUploadStatusObject <- list()
      if (!is.null(self$`uploadId`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadStatusObject[["uploadId"]] <-
          self$`uploadId`
      }
      if (!is.null(self$`startedBy`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadStatusObject[["startedBy"]] <-
          self$`startedBy`
      }
      if (!is.null(self$`startedOn`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadStatusObject[["startedOn"]] <-
          self$`startedOn`
      }
      if (!is.null(self$`updatedOn`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadStatusObject[["updatedOn"]] <-
          self$`updatedOn`
      }
      if (!is.null(self$`partsState`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadStatusObject[["partsState"]] <-
          self$`partsState`
      }
      if (!is.null(self$`state`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadStatusObject[["state"]] <-
          self$`state`
      }
      if (!is.null(self$`resultFileHandleId`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadStatusObject[["resultFileHandleId"]] <-
          self$`resultFileHandleId`
      }
      OrgSagebionetworksRepoModelFileMultipartUploadStatusObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileMultipartUploadStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileMultipartUploadStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileMultipartUploadStatus
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`uploadId`)) {
        self$`uploadId` <- this_object$`uploadId`
      }
      if (!is.null(this_object$`startedBy`)) {
        self$`startedBy` <- this_object$`startedBy`
      }
      if (!is.null(this_object$`startedOn`)) {
        self$`startedOn` <- this_object$`startedOn`
      }
      if (!is.null(this_object$`updatedOn`)) {
        self$`updatedOn` <- this_object$`updatedOn`
      }
      if (!is.null(this_object$`partsState`)) {
        self$`partsState` <- this_object$`partsState`
      }
      if (!is.null(this_object$`state`)) {
        self$`state` <- this_object$`state`
      }
      if (!is.null(this_object$`resultFileHandleId`)) {
        self$`resultFileHandleId` <- this_object$`resultFileHandleId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileMultipartUploadStatus in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`uploadId`)) {
          sprintf(
          '"uploadId":
            "%s"
                    ',
          self$`uploadId`
          )
        },
        if (!is.null(self$`startedBy`)) {
          sprintf(
          '"startedBy":
            "%s"
                    ',
          self$`startedBy`
          )
        },
        if (!is.null(self$`startedOn`)) {
          sprintf(
          '"startedOn":
            "%s"
                    ',
          self$`startedOn`
          )
        },
        if (!is.null(self$`updatedOn`)) {
          sprintf(
          '"updatedOn":
            "%s"
                    ',
          self$`updatedOn`
          )
        },
        if (!is.null(self$`partsState`)) {
          sprintf(
          '"partsState":
            "%s"
                    ',
          self$`partsState`
          )
        },
        if (!is.null(self$`state`)) {
          sprintf(
          '"state":
            "%s"
                    ',
          self$`state`
          )
        },
        if (!is.null(self$`resultFileHandleId`)) {
          sprintf(
          '"resultFileHandleId":
            "%s"
                    ',
          self$`resultFileHandleId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileMultipartUploadStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileMultipartUploadStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileMultipartUploadStatus
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`uploadId` <- this_object$`uploadId`
      self$`startedBy` <- this_object$`startedBy`
      self$`startedOn` <- this_object$`startedOn`
      self$`updatedOn` <- this_object$`updatedOn`
      self$`partsState` <- this_object$`partsState`
      self$`state` <- this_object$`state`
      self$`resultFileHandleId` <- this_object$`resultFileHandleId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileMultipartUploadStatus
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileMultipartUploadStatus and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileMultipartUploadStatus
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
# OrgSagebionetworksRepoModelFileMultipartUploadStatus$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileMultipartUploadStatus$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileMultipartUploadStatus$lock()

