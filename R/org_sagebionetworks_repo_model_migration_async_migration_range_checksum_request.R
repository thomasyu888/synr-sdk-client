#' Create a new OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest
#'
#' @description
#' Request checksum for range of given type.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest
#' @description OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field migrationType  character [optional]
#' @field type  character [optional]
#' @field salt  character [optional]
#' @field minId  integer [optional]
#' @field maxId  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest",
  public = list(
    `concreteType` = NULL,
    `migrationType` = NULL,
    `type` = NULL,
    `salt` = NULL,
    `minId` = NULL,
    `maxId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest class.
    #'
    #' @param concreteType concreteType
    #' @param migrationType migrationType
    #' @param type type
    #' @param salt salt
    #' @param minId minId
    #' @param maxId maxId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `migrationType` = NULL, `type` = NULL, `salt` = NULL, `minId` = NULL, `maxId` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`migrationType`)) {
        if (!(is.character(`migrationType`) && length(`migrationType`) == 1)) {
          stop(paste("Error! Invalid data for `migrationType`. Must be a string:", `migrationType`))
        }
        self$`migrationType` <- `migrationType`
      }
      if (!is.null(`type`)) {
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
      if (!is.null(`salt`)) {
        if (!(is.character(`salt`) && length(`salt`) == 1)) {
          stop(paste("Error! Invalid data for `salt`. Must be a string:", `salt`))
        }
        self$`salt` <- `salt`
      }
      if (!is.null(`minId`)) {
        if (!(is.numeric(`minId`) && length(`minId`) == 1)) {
          stop(paste("Error! Invalid data for `minId`. Must be an integer:", `minId`))
        }
        self$`minId` <- `minId`
      }
      if (!is.null(`maxId`)) {
        if (!(is.numeric(`maxId`) && length(`maxId`) == 1)) {
          stop(paste("Error! Invalid data for `maxId`. Must be an integer:", `maxId`))
        }
        self$`maxId` <- `maxId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`migrationType`)) {
        OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequestObject[["migrationType"]] <-
          self$`migrationType`
      }
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequestObject[["type"]] <-
          self$`type`
      }
      if (!is.null(self$`salt`)) {
        OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequestObject[["salt"]] <-
          self$`salt`
      }
      if (!is.null(self$`minId`)) {
        OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequestObject[["minId"]] <-
          self$`minId`
      }
      if (!is.null(self$`maxId`)) {
        OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequestObject[["maxId"]] <-
          self$`maxId`
      }
      OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`migrationType`)) {
        self$`migrationType` <- this_object$`migrationType`
      }
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      if (!is.null(this_object$`salt`)) {
        self$`salt` <- this_object$`salt`
      }
      if (!is.null(this_object$`minId`)) {
        self$`minId` <- this_object$`minId`
      }
      if (!is.null(this_object$`maxId`)) {
        self$`maxId` <- this_object$`maxId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest in JSON format
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
        if (!is.null(self$`migrationType`)) {
          sprintf(
          '"migrationType":
            "%s"
                    ',
          self$`migrationType`
          )
        },
        if (!is.null(self$`type`)) {
          sprintf(
          '"type":
            "%s"
                    ',
          self$`type`
          )
        },
        if (!is.null(self$`salt`)) {
          sprintf(
          '"salt":
            "%s"
                    ',
          self$`salt`
          )
        },
        if (!is.null(self$`minId`)) {
          sprintf(
          '"minId":
            %d
                    ',
          self$`minId`
          )
        },
        if (!is.null(self$`maxId`)) {
          sprintf(
          '"maxId":
            %d
                    ',
          self$`maxId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`migrationType` <- this_object$`migrationType`
      self$`type` <- this_object$`type`
      self$`salt` <- this_object$`salt`
      self$`minId` <- this_object$`minId`
      self$`maxId` <- this_object$`maxId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest
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
# OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationAsyncMigrationRangeChecksumRequest$lock()

