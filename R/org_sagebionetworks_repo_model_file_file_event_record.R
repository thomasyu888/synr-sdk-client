#' Create a new OrgSagebionetworksRepoModelFileFileEventRecord
#'
#' @description
#' File record for file upload and download events
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileFileEventRecord
#' @description OrgSagebionetworksRepoModelFileFileEventRecord Class
#' @format An \code{R6Class} generator object
#' @field userId  integer [optional]
#' @field projectId  integer [optional]
#' @field fileHandleId  character [optional]
#' @field downloadedFileHandleId  character [optional]
#' @field associateType  character [optional]
#' @field associateId  character [optional]
#' @field sessionId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileFileEventRecord <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileFileEventRecord",
  public = list(
    `userId` = NULL,
    `projectId` = NULL,
    `fileHandleId` = NULL,
    `downloadedFileHandleId` = NULL,
    `associateType` = NULL,
    `associateId` = NULL,
    `sessionId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileFileEventRecord class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileFileEventRecord class.
    #'
    #' @param userId userId
    #' @param projectId projectId
    #' @param fileHandleId fileHandleId
    #' @param downloadedFileHandleId downloadedFileHandleId
    #' @param associateType associateType
    #' @param associateId associateId
    #' @param sessionId sessionId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`userId` = NULL, `projectId` = NULL, `fileHandleId` = NULL, `downloadedFileHandleId` = NULL, `associateType` = NULL, `associateId` = NULL, `sessionId` = NULL, ...) {
      if (!is.null(`userId`)) {
        if (!(is.numeric(`userId`) && length(`userId`) == 1)) {
          stop(paste("Error! Invalid data for `userId`. Must be an integer:", `userId`))
        }
        self$`userId` <- `userId`
      }
      if (!is.null(`projectId`)) {
        if (!(is.numeric(`projectId`) && length(`projectId`) == 1)) {
          stop(paste("Error! Invalid data for `projectId`. Must be an integer:", `projectId`))
        }
        self$`projectId` <- `projectId`
      }
      if (!is.null(`fileHandleId`)) {
        if (!(is.character(`fileHandleId`) && length(`fileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `fileHandleId`. Must be a string:", `fileHandleId`))
        }
        self$`fileHandleId` <- `fileHandleId`
      }
      if (!is.null(`downloadedFileHandleId`)) {
        if (!(is.character(`downloadedFileHandleId`) && length(`downloadedFileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `downloadedFileHandleId`. Must be a string:", `downloadedFileHandleId`))
        }
        self$`downloadedFileHandleId` <- `downloadedFileHandleId`
      }
      if (!is.null(`associateType`)) {
        if (!(is.character(`associateType`) && length(`associateType`) == 1)) {
          stop(paste("Error! Invalid data for `associateType`. Must be a string:", `associateType`))
        }
        self$`associateType` <- `associateType`
      }
      if (!is.null(`associateId`)) {
        if (!(is.character(`associateId`) && length(`associateId`) == 1)) {
          stop(paste("Error! Invalid data for `associateId`. Must be a string:", `associateId`))
        }
        self$`associateId` <- `associateId`
      }
      if (!is.null(`sessionId`)) {
        if (!(is.character(`sessionId`) && length(`sessionId`) == 1)) {
          stop(paste("Error! Invalid data for `sessionId`. Must be a string:", `sessionId`))
        }
        self$`sessionId` <- `sessionId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileFileEventRecord in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileFileEventRecordObject <- list()
      if (!is.null(self$`userId`)) {
        OrgSagebionetworksRepoModelFileFileEventRecordObject[["userId"]] <-
          self$`userId`
      }
      if (!is.null(self$`projectId`)) {
        OrgSagebionetworksRepoModelFileFileEventRecordObject[["projectId"]] <-
          self$`projectId`
      }
      if (!is.null(self$`fileHandleId`)) {
        OrgSagebionetworksRepoModelFileFileEventRecordObject[["fileHandleId"]] <-
          self$`fileHandleId`
      }
      if (!is.null(self$`downloadedFileHandleId`)) {
        OrgSagebionetworksRepoModelFileFileEventRecordObject[["downloadedFileHandleId"]] <-
          self$`downloadedFileHandleId`
      }
      if (!is.null(self$`associateType`)) {
        OrgSagebionetworksRepoModelFileFileEventRecordObject[["associateType"]] <-
          self$`associateType`
      }
      if (!is.null(self$`associateId`)) {
        OrgSagebionetworksRepoModelFileFileEventRecordObject[["associateId"]] <-
          self$`associateId`
      }
      if (!is.null(self$`sessionId`)) {
        OrgSagebionetworksRepoModelFileFileEventRecordObject[["sessionId"]] <-
          self$`sessionId`
      }
      OrgSagebionetworksRepoModelFileFileEventRecordObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileEventRecord
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileEventRecord
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileEventRecord
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`userId`)) {
        self$`userId` <- this_object$`userId`
      }
      if (!is.null(this_object$`projectId`)) {
        self$`projectId` <- this_object$`projectId`
      }
      if (!is.null(this_object$`fileHandleId`)) {
        self$`fileHandleId` <- this_object$`fileHandleId`
      }
      if (!is.null(this_object$`downloadedFileHandleId`)) {
        self$`downloadedFileHandleId` <- this_object$`downloadedFileHandleId`
      }
      if (!is.null(this_object$`associateType`)) {
        self$`associateType` <- this_object$`associateType`
      }
      if (!is.null(this_object$`associateId`)) {
        self$`associateId` <- this_object$`associateId`
      }
      if (!is.null(this_object$`sessionId`)) {
        self$`sessionId` <- this_object$`sessionId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileFileEventRecord in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`userId`)) {
          sprintf(
          '"userId":
            %d
                    ',
          self$`userId`
          )
        },
        if (!is.null(self$`projectId`)) {
          sprintf(
          '"projectId":
            %d
                    ',
          self$`projectId`
          )
        },
        if (!is.null(self$`fileHandleId`)) {
          sprintf(
          '"fileHandleId":
            "%s"
                    ',
          self$`fileHandleId`
          )
        },
        if (!is.null(self$`downloadedFileHandleId`)) {
          sprintf(
          '"downloadedFileHandleId":
            "%s"
                    ',
          self$`downloadedFileHandleId`
          )
        },
        if (!is.null(self$`associateType`)) {
          sprintf(
          '"associateType":
            "%s"
                    ',
          self$`associateType`
          )
        },
        if (!is.null(self$`associateId`)) {
          sprintf(
          '"associateId":
            "%s"
                    ',
          self$`associateId`
          )
        },
        if (!is.null(self$`sessionId`)) {
          sprintf(
          '"sessionId":
            "%s"
                    ',
          self$`sessionId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileEventRecord
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileEventRecord
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileEventRecord
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`userId` <- this_object$`userId`
      self$`projectId` <- this_object$`projectId`
      self$`fileHandleId` <- this_object$`fileHandleId`
      self$`downloadedFileHandleId` <- this_object$`downloadedFileHandleId`
      self$`associateType` <- this_object$`associateType`
      self$`associateId` <- this_object$`associateId`
      self$`sessionId` <- this_object$`sessionId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileEventRecord
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileEventRecord and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileFileEventRecord
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
# OrgSagebionetworksRepoModelFileFileEventRecord$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileFileEventRecord$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileFileEventRecord$lock()

