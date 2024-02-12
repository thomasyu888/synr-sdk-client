#' Create a new OrgSagebionetworksRepoModelMigrationRestoreTypeRequest
#'
#' @description
#' Request to restore a migration backup file for a given MigrationType.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationRestoreTypeRequest
#' @description OrgSagebionetworksRepoModelMigrationRestoreTypeRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field migrationType  character [optional]
#' @field aliasType  character [optional]
#' @field backupFileKey  character [optional]
#' @field batchSize  integer [optional]
#' @field minimumRowId  integer [optional]
#' @field maximumRowId  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationRestoreTypeRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationRestoreTypeRequest",
  public = list(
    `concreteType` = NULL,
    `migrationType` = NULL,
    `aliasType` = NULL,
    `backupFileKey` = NULL,
    `batchSize` = NULL,
    `minimumRowId` = NULL,
    `maximumRowId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationRestoreTypeRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationRestoreTypeRequest class.
    #'
    #' @param concreteType concreteType
    #' @param migrationType migrationType
    #' @param aliasType aliasType
    #' @param backupFileKey backupFileKey
    #' @param batchSize batchSize
    #' @param minimumRowId minimumRowId
    #' @param maximumRowId maximumRowId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `migrationType` = NULL, `aliasType` = NULL, `backupFileKey` = NULL, `batchSize` = NULL, `minimumRowId` = NULL, `maximumRowId` = NULL, ...) {
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
      if (!is.null(`backupFileKey`)) {
        if (!(is.character(`backupFileKey`) && length(`backupFileKey`) == 1)) {
          stop(paste("Error! Invalid data for `backupFileKey`. Must be a string:", `backupFileKey`))
        }
        self$`backupFileKey` <- `backupFileKey`
      }
      if (!is.null(`batchSize`)) {
        if (!(is.numeric(`batchSize`) && length(`batchSize`) == 1)) {
          stop(paste("Error! Invalid data for `batchSize`. Must be an integer:", `batchSize`))
        }
        self$`batchSize` <- `batchSize`
      }
      if (!is.null(`minimumRowId`)) {
        if (!(is.numeric(`minimumRowId`) && length(`minimumRowId`) == 1)) {
          stop(paste("Error! Invalid data for `minimumRowId`. Must be an integer:", `minimumRowId`))
        }
        self$`minimumRowId` <- `minimumRowId`
      }
      if (!is.null(`maximumRowId`)) {
        if (!(is.numeric(`maximumRowId`) && length(`maximumRowId`) == 1)) {
          stop(paste("Error! Invalid data for `maximumRowId`. Must be an integer:", `maximumRowId`))
        }
        self$`maximumRowId` <- `maximumRowId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationRestoreTypeRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationRestoreTypeRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelMigrationRestoreTypeRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`migrationType`)) {
        OrgSagebionetworksRepoModelMigrationRestoreTypeRequestObject[["migrationType"]] <-
          self$`migrationType`
      }
      if (!is.null(self$`aliasType`)) {
        OrgSagebionetworksRepoModelMigrationRestoreTypeRequestObject[["aliasType"]] <-
          self$`aliasType`
      }
      if (!is.null(self$`backupFileKey`)) {
        OrgSagebionetworksRepoModelMigrationRestoreTypeRequestObject[["backupFileKey"]] <-
          self$`backupFileKey`
      }
      if (!is.null(self$`batchSize`)) {
        OrgSagebionetworksRepoModelMigrationRestoreTypeRequestObject[["batchSize"]] <-
          self$`batchSize`
      }
      if (!is.null(self$`minimumRowId`)) {
        OrgSagebionetworksRepoModelMigrationRestoreTypeRequestObject[["minimumRowId"]] <-
          self$`minimumRowId`
      }
      if (!is.null(self$`maximumRowId`)) {
        OrgSagebionetworksRepoModelMigrationRestoreTypeRequestObject[["maximumRowId"]] <-
          self$`maximumRowId`
      }
      OrgSagebionetworksRepoModelMigrationRestoreTypeRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationRestoreTypeRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationRestoreTypeRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationRestoreTypeRequest
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
      if (!is.null(this_object$`backupFileKey`)) {
        self$`backupFileKey` <- this_object$`backupFileKey`
      }
      if (!is.null(this_object$`batchSize`)) {
        self$`batchSize` <- this_object$`batchSize`
      }
      if (!is.null(this_object$`minimumRowId`)) {
        self$`minimumRowId` <- this_object$`minimumRowId`
      }
      if (!is.null(this_object$`maximumRowId`)) {
        self$`maximumRowId` <- this_object$`maximumRowId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationRestoreTypeRequest in JSON format
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
        if (!is.null(self$`backupFileKey`)) {
          sprintf(
          '"backupFileKey":
            "%s"
                    ',
          self$`backupFileKey`
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
        if (!is.null(self$`minimumRowId`)) {
          sprintf(
          '"minimumRowId":
            %d
                    ',
          self$`minimumRowId`
          )
        },
        if (!is.null(self$`maximumRowId`)) {
          sprintf(
          '"maximumRowId":
            %d
                    ',
          self$`maximumRowId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationRestoreTypeRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationRestoreTypeRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationRestoreTypeRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`migrationType` <- this_object$`migrationType`
      self$`aliasType` <- this_object$`aliasType`
      self$`backupFileKey` <- this_object$`backupFileKey`
      self$`batchSize` <- this_object$`batchSize`
      self$`minimumRowId` <- this_object$`minimumRowId`
      self$`maximumRowId` <- this_object$`maximumRowId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationRestoreTypeRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationRestoreTypeRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationRestoreTypeRequest
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
# OrgSagebionetworksRepoModelMigrationRestoreTypeRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationRestoreTypeRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationRestoreTypeRequest$lock()

