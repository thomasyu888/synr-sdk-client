#' Create a new OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage
#'
#' @description
#' Local stack object that can be used in place of a change message (e.g. this won't migrate through stacks)
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage
#' @description OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field objectId  character [optional]
#' @field objectVersion  integer [optional]
#' @field objectType  character [optional]
#' @field timestamp  character [optional]
#' @field changeNumber  integer [optional]
#' @field changeType  character [optional]
#' @field userId  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage <- R6::R6Class(
  "OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage",
  public = list(
    `concreteType` = NULL,
    `objectId` = NULL,
    `objectVersion` = NULL,
    `objectType` = NULL,
    `timestamp` = NULL,
    `changeNumber` = NULL,
    `changeType` = NULL,
    `userId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage class.
    #'
    #' @param concreteType concreteType
    #' @param objectId objectId
    #' @param objectVersion objectVersion
    #' @param objectType objectType
    #' @param timestamp timestamp
    #' @param changeNumber changeNumber
    #' @param changeType changeType
    #' @param userId userId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `objectId` = NULL, `objectVersion` = NULL, `objectType` = NULL, `timestamp` = NULL, `changeNumber` = NULL, `changeType` = NULL, `userId` = NULL, ...) {
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
      if (!is.null(`changeNumber`)) {
        if (!(is.numeric(`changeNumber`) && length(`changeNumber`) == 1)) {
          stop(paste("Error! Invalid data for `changeNumber`. Must be an integer:", `changeNumber`))
        }
        self$`changeNumber` <- `changeNumber`
      }
      if (!is.null(`changeType`)) {
        if (!(is.character(`changeType`) && length(`changeType`) == 1)) {
          stop(paste("Error! Invalid data for `changeType`. Must be a string:", `changeType`))
        }
        self$`changeType` <- `changeType`
      }
      if (!is.null(`userId`)) {
        if (!(is.numeric(`userId`) && length(`userId`) == 1)) {
          stop(paste("Error! Invalid data for `userId`. Must be an integer:", `userId`))
        }
        self$`userId` <- `userId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMessageLocalStackChangeMesssageObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelMessageLocalStackChangeMesssageObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`objectId`)) {
        OrgSagebionetworksRepoModelMessageLocalStackChangeMesssageObject[["objectId"]] <-
          self$`objectId`
      }
      if (!is.null(self$`objectVersion`)) {
        OrgSagebionetworksRepoModelMessageLocalStackChangeMesssageObject[["objectVersion"]] <-
          self$`objectVersion`
      }
      if (!is.null(self$`objectType`)) {
        OrgSagebionetworksRepoModelMessageLocalStackChangeMesssageObject[["objectType"]] <-
          self$`objectType`
      }
      if (!is.null(self$`timestamp`)) {
        OrgSagebionetworksRepoModelMessageLocalStackChangeMesssageObject[["timestamp"]] <-
          self$`timestamp`
      }
      if (!is.null(self$`changeNumber`)) {
        OrgSagebionetworksRepoModelMessageLocalStackChangeMesssageObject[["changeNumber"]] <-
          self$`changeNumber`
      }
      if (!is.null(self$`changeType`)) {
        OrgSagebionetworksRepoModelMessageLocalStackChangeMesssageObject[["changeType"]] <-
          self$`changeType`
      }
      if (!is.null(self$`userId`)) {
        OrgSagebionetworksRepoModelMessageLocalStackChangeMesssageObject[["userId"]] <-
          self$`userId`
      }
      OrgSagebionetworksRepoModelMessageLocalStackChangeMesssageObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage
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
      if (!is.null(this_object$`changeNumber`)) {
        self$`changeNumber` <- this_object$`changeNumber`
      }
      if (!is.null(this_object$`changeType`)) {
        self$`changeType` <- this_object$`changeType`
      }
      if (!is.null(this_object$`userId`)) {
        self$`userId` <- this_object$`userId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage in JSON format
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
        if (!is.null(self$`changeNumber`)) {
          sprintf(
          '"changeNumber":
            %d
                    ',
          self$`changeNumber`
          )
        },
        if (!is.null(self$`changeType`)) {
          sprintf(
          '"changeType":
            "%s"
                    ',
          self$`changeType`
          )
        },
        if (!is.null(self$`userId`)) {
          sprintf(
          '"userId":
            %d
                    ',
          self$`userId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`objectId` <- this_object$`objectId`
      self$`objectVersion` <- this_object$`objectVersion`
      self$`objectType` <- this_object$`objectType`
      self$`timestamp` <- this_object$`timestamp`
      self$`changeNumber` <- this_object$`changeNumber`
      self$`changeType` <- this_object$`changeType`
      self$`userId` <- this_object$`userId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage
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
# OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMessageLocalStackChangeMesssage$lock()

