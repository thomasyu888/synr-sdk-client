#' Create a new OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest
#'
#' @description
#' Request to create a migration backup for a given MigrationType using a range of Ids.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest
#' @description OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field migrationType  character [optional]
#' @field aliasType  character [optional]
#' @field batchSize  integer [optional]
#' @field minimumId  integer [optional]
#' @field maximumId  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest",
  public = list(
    `concreteType` = NULL,
    `migrationType` = NULL,
    `aliasType` = NULL,
    `batchSize` = NULL,
    `minimumId` = NULL,
    `maximumId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest class.
    #'
    #' @param concreteType concreteType
    #' @param migrationType migrationType
    #' @param aliasType aliasType
    #' @param batchSize batchSize
    #' @param minimumId minimumId
    #' @param maximumId maximumId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `migrationType` = NULL, `aliasType` = NULL, `batchSize` = NULL, `minimumId` = NULL, `maximumId` = NULL, ...) {
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
      if (!is.null(`aliasType`)) {
        if (!(is.character(`aliasType`) && length(`aliasType`) == 1)) {
          stop(paste("Error! Invalid data for `aliasType`. Must be a string:", `aliasType`))
        }
        self$`aliasType` <- `aliasType`
      }
      if (!is.null(`batchSize`)) {
        if (!(is.numeric(`batchSize`) && length(`batchSize`) == 1)) {
          stop(paste("Error! Invalid data for `batchSize`. Must be an integer:", `batchSize`))
        }
        self$`batchSize` <- `batchSize`
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
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`migrationType`)) {
        OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequestObject[["migrationType"]] <-
          self$`migrationType`
      }
      if (!is.null(self$`aliasType`)) {
        OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequestObject[["aliasType"]] <-
          self$`aliasType`
      }
      if (!is.null(self$`batchSize`)) {
        OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequestObject[["batchSize"]] <-
          self$`batchSize`
      }
      if (!is.null(self$`minimumId`)) {
        OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequestObject[["minimumId"]] <-
          self$`minimumId`
      }
      if (!is.null(self$`maximumId`)) {
        OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequestObject[["maximumId"]] <-
          self$`maximumId`
      }
      OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`migrationType`)) {
        self$`migrationType` <- this_object$`migrationType`
      }
      if (!is.null(this_object$`aliasType`)) {
        self$`aliasType` <- this_object$`aliasType`
      }
      if (!is.null(this_object$`batchSize`)) {
        self$`batchSize` <- this_object$`batchSize`
      }
      if (!is.null(this_object$`minimumId`)) {
        self$`minimumId` <- this_object$`minimumId`
      }
      if (!is.null(this_object$`maximumId`)) {
        self$`maximumId` <- this_object$`maximumId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest in JSON format
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
        if (!is.null(self$`aliasType`)) {
          sprintf(
          '"aliasType":
            "%s"
                    ',
          self$`aliasType`
          )
        },
        if (!is.null(self$`batchSize`)) {
          sprintf(
          '"batchSize":
            %d
                    ',
          self$`batchSize`
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
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`migrationType` <- this_object$`migrationType`
      self$`aliasType` <- this_object$`aliasType`
      self$`batchSize` <- this_object$`batchSize`
      self$`minimumId` <- this_object$`minimumId`
      self$`maximumId` <- this_object$`maximumId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest
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
# OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationBackupTypeRangeRequest$lock()

