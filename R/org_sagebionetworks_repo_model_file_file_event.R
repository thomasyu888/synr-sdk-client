#' Create a new OrgSagebionetworksRepoModelFileFileEvent
#'
#' @description
#' File event for file upload and download events
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileFileEvent
#' @description OrgSagebionetworksRepoModelFileFileEvent Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field objectId  character [optional]
#' @field objectVersion  integer [optional]
#' @field objectType  character [optional]
#' @field timestamp  character [optional]
#' @field fileEventType  character [optional]
#' @field userId  integer [optional]
#' @field fileHandleId  character [optional]
#' @field downloadedFileHandleId  character [optional]
#' @field associateType  character [optional]
#' @field associateId  character [optional]
#' @field stack  character [optional]
#' @field instance  character [optional]
#' @field sessionId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileFileEvent <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileFileEvent",
  public = list(
    `concreteType` = NULL,
    `objectId` = NULL,
    `objectVersion` = NULL,
    `objectType` = NULL,
    `timestamp` = NULL,
    `fileEventType` = NULL,
    `userId` = NULL,
    `fileHandleId` = NULL,
    `downloadedFileHandleId` = NULL,
    `associateType` = NULL,
    `associateId` = NULL,
    `stack` = NULL,
    `instance` = NULL,
    `sessionId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileFileEvent class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileFileEvent class.
    #'
    #' @param concreteType concreteType
    #' @param objectId objectId
    #' @param objectVersion objectVersion
    #' @param objectType objectType
    #' @param timestamp timestamp
    #' @param fileEventType fileEventType
    #' @param userId userId
    #' @param fileHandleId fileHandleId
    #' @param downloadedFileHandleId downloadedFileHandleId
    #' @param associateType associateType
    #' @param associateId associateId
    #' @param stack stack
    #' @param instance instance
    #' @param sessionId sessionId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `objectId` = NULL, `objectVersion` = NULL, `objectType` = NULL, `timestamp` = NULL, `fileEventType` = NULL, `userId` = NULL, `fileHandleId` = NULL, `downloadedFileHandleId` = NULL, `associateType` = NULL, `associateId` = NULL, `stack` = NULL, `instance` = NULL, `sessionId` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`objectId`)) {
        if (!(is.character(`objectId`) && length(`objectId`) == 1)) {
          stop(paste("Error! Invalid data for `objectId`. Must be a string:", `objectId`))
        }
        self$`objectId` <- `objectId`
      }
      if (!is.null(`objectVersion`)) {
        if (!(is.numeric(`objectVersion`) && length(`objectVersion`) == 1)) {
          stop(paste("Error! Invalid data for `objectVersion`. Must be an integer:", `objectVersion`))
        }
        self$`objectVersion` <- `objectVersion`
      }
      if (!is.null(`objectType`)) {
        if (!(is.character(`objectType`) && length(`objectType`) == 1)) {
          stop(paste("Error! Invalid data for `objectType`. Must be a string:", `objectType`))
        }
        self$`objectType` <- `objectType`
      }
      if (!is.null(`timestamp`)) {
        if (!(is.character(`timestamp`) && length(`timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `timestamp`. Must be a string:", `timestamp`))
        }
        self$`timestamp` <- `timestamp`
      }
      if (!is.null(`fileEventType`)) {
        if (!(is.character(`fileEventType`) && length(`fileEventType`) == 1)) {
          stop(paste("Error! Invalid data for `fileEventType`. Must be a string:", `fileEventType`))
        }
        self$`fileEventType` <- `fileEventType`
      }
      if (!is.null(`userId`)) {
        if (!(is.numeric(`userId`) && length(`userId`) == 1)) {
          stop(paste("Error! Invalid data for `userId`. Must be an integer:", `userId`))
        }
        self$`userId` <- `userId`
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
      if (!is.null(`stack`)) {
        if (!(is.character(`stack`) && length(`stack`) == 1)) {
          stop(paste("Error! Invalid data for `stack`. Must be a string:", `stack`))
        }
        self$`stack` <- `stack`
      }
      if (!is.null(`instance`)) {
        if (!(is.character(`instance`) && length(`instance`) == 1)) {
          stop(paste("Error! Invalid data for `instance`. Must be a string:", `instance`))
        }
        self$`instance` <- `instance`
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
    #' @return OrgSagebionetworksRepoModelFileFileEvent in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileFileEventObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelFileFileEventObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`objectId`)) {
        OrgSagebionetworksRepoModelFileFileEventObject[["objectId"]] <-
          self$`objectId`
      }
      if (!is.null(self$`objectVersion`)) {
        OrgSagebionetworksRepoModelFileFileEventObject[["objectVersion"]] <-
          self$`objectVersion`
      }
      if (!is.null(self$`objectType`)) {
        OrgSagebionetworksRepoModelFileFileEventObject[["objectType"]] <-
          self$`objectType`
      }
      if (!is.null(self$`timestamp`)) {
        OrgSagebionetworksRepoModelFileFileEventObject[["timestamp"]] <-
          self$`timestamp`
      }
      if (!is.null(self$`fileEventType`)) {
        OrgSagebionetworksRepoModelFileFileEventObject[["fileEventType"]] <-
          self$`fileEventType`
      }
      if (!is.null(self$`userId`)) {
        OrgSagebionetworksRepoModelFileFileEventObject[["userId"]] <-
          self$`userId`
      }
      if (!is.null(self$`fileHandleId`)) {
        OrgSagebionetworksRepoModelFileFileEventObject[["fileHandleId"]] <-
          self$`fileHandleId`
      }
      if (!is.null(self$`downloadedFileHandleId`)) {
        OrgSagebionetworksRepoModelFileFileEventObject[["downloadedFileHandleId"]] <-
          self$`downloadedFileHandleId`
      }
      if (!is.null(self$`associateType`)) {
        OrgSagebionetworksRepoModelFileFileEventObject[["associateType"]] <-
          self$`associateType`
      }
      if (!is.null(self$`associateId`)) {
        OrgSagebionetworksRepoModelFileFileEventObject[["associateId"]] <-
          self$`associateId`
      }
      if (!is.null(self$`stack`)) {
        OrgSagebionetworksRepoModelFileFileEventObject[["stack"]] <-
          self$`stack`
      }
      if (!is.null(self$`instance`)) {
        OrgSagebionetworksRepoModelFileFileEventObject[["instance"]] <-
          self$`instance`
      }
      if (!is.null(self$`sessionId`)) {
        OrgSagebionetworksRepoModelFileFileEventObject[["sessionId"]] <-
          self$`sessionId`
      }
      OrgSagebionetworksRepoModelFileFileEventObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileEvent
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileEvent
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileEvent
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`objectId`)) {
        self$`objectId` <- this_object$`objectId`
      }
      if (!is.null(this_object$`objectVersion`)) {
        self$`objectVersion` <- this_object$`objectVersion`
      }
      if (!is.null(this_object$`objectType`)) {
        self$`objectType` <- this_object$`objectType`
      }
      if (!is.null(this_object$`timestamp`)) {
        self$`timestamp` <- this_object$`timestamp`
      }
      if (!is.null(this_object$`fileEventType`)) {
        self$`fileEventType` <- this_object$`fileEventType`
      }
      if (!is.null(this_object$`userId`)) {
        self$`userId` <- this_object$`userId`
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
      if (!is.null(this_object$`stack`)) {
        self$`stack` <- this_object$`stack`
      }
      if (!is.null(this_object$`instance`)) {
        self$`instance` <- this_object$`instance`
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
    #' @return OrgSagebionetworksRepoModelFileFileEvent in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`objectId`)) {
          sprintf(
          '"objectId":
            "%s"
                    ',
          self$`objectId`
          )
        },
        if (!is.null(self$`objectVersion`)) {
          sprintf(
          '"objectVersion":
            %d
                    ',
          self$`objectVersion`
          )
        },
        if (!is.null(self$`objectType`)) {
          sprintf(
          '"objectType":
            "%s"
                    ',
          self$`objectType`
          )
        },
        if (!is.null(self$`timestamp`)) {
          sprintf(
          '"timestamp":
            "%s"
                    ',
          self$`timestamp`
          )
        },
        if (!is.null(self$`fileEventType`)) {
          sprintf(
          '"fileEventType":
            "%s"
                    ',
          self$`fileEventType`
          )
        },
        if (!is.null(self$`userId`)) {
          sprintf(
          '"userId":
            %d
                    ',
          self$`userId`
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
        if (!is.null(self$`stack`)) {
          sprintf(
          '"stack":
            "%s"
                    ',
          self$`stack`
          )
        },
        if (!is.null(self$`instance`)) {
          sprintf(
          '"instance":
            "%s"
                    ',
          self$`instance`
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileEvent
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileEvent
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileEvent
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`objectId` <- this_object$`objectId`
      self$`objectVersion` <- this_object$`objectVersion`
      self$`objectType` <- this_object$`objectType`
      self$`timestamp` <- this_object$`timestamp`
      self$`fileEventType` <- this_object$`fileEventType`
      self$`userId` <- this_object$`userId`
      self$`fileHandleId` <- this_object$`fileHandleId`
      self$`downloadedFileHandleId` <- this_object$`downloadedFileHandleId`
      self$`associateType` <- this_object$`associateType`
      self$`associateId` <- this_object$`associateId`
      self$`stack` <- this_object$`stack`
      self$`instance` <- this_object$`instance`
      self$`sessionId` <- this_object$`sessionId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileEvent
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileEvent and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileFileEvent
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
# OrgSagebionetworksRepoModelFileFileEvent$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileFileEvent$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileFileEvent$lock()

