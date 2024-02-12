#' Create a new OrgSagebionetworksRepoModelTableQueryCacheHitEvent
#'
#' @description
#' An event fired when a user runs a query that results in a cache hit.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableQueryCacheHitEvent
#' @description OrgSagebionetworksRepoModelTableQueryCacheHitEvent Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field objectId  character [optional]
#' @field objectVersion  integer [optional]
#' @field objectType  character [optional]
#' @field timestamp  character [optional]
#' @field queryRequestHash  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableQueryCacheHitEvent <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableQueryCacheHitEvent",
  public = list(
    `concreteType` = NULL,
    `objectId` = NULL,
    `objectVersion` = NULL,
    `objectType` = NULL,
    `timestamp` = NULL,
    `queryRequestHash` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableQueryCacheHitEvent class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableQueryCacheHitEvent class.
    #'
    #' @param concreteType concreteType
    #' @param objectId objectId
    #' @param objectVersion objectVersion
    #' @param objectType objectType
    #' @param timestamp timestamp
    #' @param queryRequestHash queryRequestHash
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `objectId` = NULL, `objectVersion` = NULL, `objectType` = NULL, `timestamp` = NULL, `queryRequestHash` = NULL, ...) {
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
      if (!is.null(`queryRequestHash`)) {
        if (!(is.character(`queryRequestHash`) && length(`queryRequestHash`) == 1)) {
          stop(paste("Error! Invalid data for `queryRequestHash`. Must be a string:", `queryRequestHash`))
        }
        self$`queryRequestHash` <- `queryRequestHash`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableQueryCacheHitEvent in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableQueryCacheHitEventObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableQueryCacheHitEventObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`objectId`)) {
        OrgSagebionetworksRepoModelTableQueryCacheHitEventObject[["objectId"]] <-
          self$`objectId`
      }
      if (!is.null(self$`objectVersion`)) {
        OrgSagebionetworksRepoModelTableQueryCacheHitEventObject[["objectVersion"]] <-
          self$`objectVersion`
      }
      if (!is.null(self$`objectType`)) {
        OrgSagebionetworksRepoModelTableQueryCacheHitEventObject[["objectType"]] <-
          self$`objectType`
      }
      if (!is.null(self$`timestamp`)) {
        OrgSagebionetworksRepoModelTableQueryCacheHitEventObject[["timestamp"]] <-
          self$`timestamp`
      }
      if (!is.null(self$`queryRequestHash`)) {
        OrgSagebionetworksRepoModelTableQueryCacheHitEventObject[["queryRequestHash"]] <-
          self$`queryRequestHash`
      }
      OrgSagebionetworksRepoModelTableQueryCacheHitEventObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryCacheHitEvent
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryCacheHitEvent
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableQueryCacheHitEvent
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
      if (!is.null(this_object$`queryRequestHash`)) {
        self$`queryRequestHash` <- this_object$`queryRequestHash`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableQueryCacheHitEvent in JSON format
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
        if (!is.null(self$`queryRequestHash`)) {
          sprintf(
          '"queryRequestHash":
            "%s"
                    ',
          self$`queryRequestHash`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryCacheHitEvent
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableQueryCacheHitEvent
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableQueryCacheHitEvent
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`objectId` <- this_object$`objectId`
      self$`objectVersion` <- this_object$`objectVersion`
      self$`objectType` <- this_object$`objectType`
      self$`timestamp` <- this_object$`timestamp`
      self$`queryRequestHash` <- this_object$`queryRequestHash`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableQueryCacheHitEvent
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableQueryCacheHitEvent and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableQueryCacheHitEvent
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
# OrgSagebionetworksRepoModelTableQueryCacheHitEvent$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableQueryCacheHitEvent$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableQueryCacheHitEvent$lock()

