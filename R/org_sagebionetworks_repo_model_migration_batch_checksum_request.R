#' Create a new OrgSagebionetworksRepoModelMigrationBatchChecksumRequest
#'
#' @description
#' Get n number of checksums for the given ID range.  The given ID range will be batched into sub-ranges and the checksum for each batch will be calculated.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationBatchChecksumRequest
#' @description OrgSagebionetworksRepoModelMigrationBatchChecksumRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field migrationType  character [optional]
#' @field salt  character [optional]
#' @field minimumId  integer [optional]
#' @field maximumId  integer [optional]
#' @field batchSize  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationBatchChecksumRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationBatchChecksumRequest",
  public = list(
    `concreteType` = NULL,
    `migrationType` = NULL,
    `salt` = NULL,
    `minimumId` = NULL,
    `maximumId` = NULL,
    `batchSize` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationBatchChecksumRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationBatchChecksumRequest class.
    #'
    #' @param concreteType concreteType
    #' @param migrationType migrationType
    #' @param salt salt
    #' @param minimumId minimumId
    #' @param maximumId maximumId
    #' @param batchSize batchSize
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `migrationType` = NULL, `salt` = NULL, `minimumId` = NULL, `maximumId` = NULL, `batchSize` = NULL, ...) {
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
      if (!is.null(`salt`)) {
        if (!(is.character(`salt`) && length(`salt`) == 1)) {
          stop(paste("Error! Invalid data for `salt`. Must be a string:", `salt`))
        }
        self$`salt` <- `salt`
      }
      if (!is.null(`minimumId`)) {
        if (!(is.numeric(`minimumId`) && length(`minimumId`) == 1)) {
          stop(paste("Error! Invalid data for `minimumId`. Must be an integer:", `minimumId`))
        }
        self$`minimumId` <- `minimumId`
      }
      if (!is.null(`maximumId`)) {
        if (!(is.numeric(`maximumId`) && length(`maximumId`) == 1)) {
          stop(paste("Error! Invalid data for `maximumId`. Must be an integer:", `maximumId`))
        }
        self$`maximumId` <- `maximumId`
      }
      if (!is.null(`batchSize`)) {
        if (!(is.numeric(`batchSize`) && length(`batchSize`) == 1)) {
          stop(paste("Error! Invalid data for `batchSize`. Must be an integer:", `batchSize`))
        }
        self$`batchSize` <- `batchSize`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationBatchChecksumRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationBatchChecksumRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelMigrationBatchChecksumRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`migrationType`)) {
        OrgSagebionetworksRepoModelMigrationBatchChecksumRequestObject[["migrationType"]] <-
          self$`migrationType`
      }
      if (!is.null(self$`salt`)) {
        OrgSagebionetworksRepoModelMigrationBatchChecksumRequestObject[["salt"]] <-
          self$`salt`
      }
      if (!is.null(self$`minimumId`)) {
        OrgSagebionetworksRepoModelMigrationBatchChecksumRequestObject[["minimumId"]] <-
          self$`minimumId`
      }
      if (!is.null(self$`maximumId`)) {
        OrgSagebionetworksRepoModelMigrationBatchChecksumRequestObject[["maximumId"]] <-
          self$`maximumId`
      }
      if (!is.null(self$`batchSize`)) {
        OrgSagebionetworksRepoModelMigrationBatchChecksumRequestObject[["batchSize"]] <-
          self$`batchSize`
      }
      OrgSagebionetworksRepoModelMigrationBatchChecksumRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationBatchChecksumRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationBatchChecksumRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationBatchChecksumRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`migrationType`)) {
        self$`migrationType` <- this_object$`migrationType`
      }
      if (!is.null(this_object$`salt`)) {
        self$`salt` <- this_object$`salt`
      }
      if (!is.null(this_object$`minimumId`)) {
        self$`minimumId` <- this_object$`minimumId`
      }
      if (!is.null(this_object$`maximumId`)) {
        self$`maximumId` <- this_object$`maximumId`
      }
      if (!is.null(this_object$`batchSize`)) {
        self$`batchSize` <- this_object$`batchSize`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationBatchChecksumRequest in JSON format
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
        if (!is.null(self$`salt`)) {
          sprintf(
          '"salt":
            "%s"
                    ',
          self$`salt`
          )
        },
        if (!is.null(self$`minimumId`)) {
          sprintf(
          '"minimumId":
            %d
                    ',
          self$`minimumId`
          )
        },
        if (!is.null(self$`maximumId`)) {
          sprintf(
          '"maximumId":
            %d
                    ',
          self$`maximumId`
          )
        },
        if (!is.null(self$`batchSize`)) {
          sprintf(
          '"batchSize":
            %d
                    ',
          self$`batchSize`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationBatchChecksumRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationBatchChecksumRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationBatchChecksumRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`migrationType` <- this_object$`migrationType`
      self$`salt` <- this_object$`salt`
      self$`minimumId` <- this_object$`minimumId`
      self$`maximumId` <- this_object$`maximumId`
      self$`batchSize` <- this_object$`batchSize`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationBatchChecksumRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationBatchChecksumRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationBatchChecksumRequest
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
# OrgSagebionetworksRepoModelMigrationBatchChecksumRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationBatchChecksumRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationBatchChecksumRequest$lock()

