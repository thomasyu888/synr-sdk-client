#' Create a new OrgSagebionetworksRepoModelMigrationBackupManifest
#'
#' @description
#' Manifest of all metadata associated with a single backup file
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMigrationBackupManifest
#' @description OrgSagebionetworksRepoModelMigrationBackupManifest Class
#' @format An \code{R6Class} generator object
#' @field primaryType  \link{OrgSagebionetworksRepoModelMigrationTypeData} [optional]
#' @field aliasType  character [optional]
#' @field batchSize  integer [optional]
#' @field minimumId  integer [optional]
#' @field maximumId  integer [optional]
#' @field secondaryTypes The secondary types according to the source of the backup. list(\link{OrgSagebionetworksRepoModelMigrationTypeData}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMigrationBackupManifest <- R6::R6Class(
  "OrgSagebionetworksRepoModelMigrationBackupManifest",
  public = list(
    `primaryType` = NULL,
    `aliasType` = NULL,
    `batchSize` = NULL,
    `minimumId` = NULL,
    `maximumId` = NULL,
    `secondaryTypes` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMigrationBackupManifest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMigrationBackupManifest class.
    #'
    #' @param primaryType primaryType
    #' @param aliasType aliasType
    #' @param batchSize batchSize
    #' @param minimumId minimumId
    #' @param maximumId maximumId
    #' @param secondaryTypes The secondary types according to the source of the backup.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`primaryType` = NULL, `aliasType` = NULL, `batchSize` = NULL, `minimumId` = NULL, `maximumId` = NULL, `secondaryTypes` = NULL, ...) {
      if (!is.null(`primaryType`)) {
        stopifnot(R6::is.R6(`primaryType`))
        self$`primaryType` <- `primaryType`
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
      if (!is.null(`secondaryTypes`)) {
        stopifnot(is.vector(`secondaryTypes`), length(`secondaryTypes`) != 0)
        sapply(`secondaryTypes`, function(x) stopifnot(R6::is.R6(x)))
        self$`secondaryTypes` <- `secondaryTypes`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationBackupManifest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMigrationBackupManifestObject <- list()
      if (!is.null(self$`primaryType`)) {
        OrgSagebionetworksRepoModelMigrationBackupManifestObject[["primaryType"]] <-
          self$`primaryType`$toJSON()
      }
      if (!is.null(self$`aliasType`)) {
        OrgSagebionetworksRepoModelMigrationBackupManifestObject[["aliasType"]] <-
          self$`aliasType`
      }
      if (!is.null(self$`batchSize`)) {
        OrgSagebionetworksRepoModelMigrationBackupManifestObject[["batchSize"]] <-
          self$`batchSize`
      }
      if (!is.null(self$`minimumId`)) {
        OrgSagebionetworksRepoModelMigrationBackupManifestObject[["minimumId"]] <-
          self$`minimumId`
      }
      if (!is.null(self$`maximumId`)) {
        OrgSagebionetworksRepoModelMigrationBackupManifestObject[["maximumId"]] <-
          self$`maximumId`
      }
      if (!is.null(self$`secondaryTypes`)) {
        OrgSagebionetworksRepoModelMigrationBackupManifestObject[["secondaryTypes"]] <-
          lapply(self$`secondaryTypes`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelMigrationBackupManifestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationBackupManifest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationBackupManifest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationBackupManifest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`primaryType`)) {
        `primarytype_object` <- OrgSagebionetworksRepoModelMigrationTypeData$new()
        `primarytype_object`$fromJSON(jsonlite::toJSON(this_object$`primaryType`, auto_unbox = TRUE, digits = NA))
        self$`primaryType` <- `primarytype_object`
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
      if (!is.null(this_object$`secondaryTypes`)) {
        self$`secondaryTypes` <- ApiClient$new()$deserializeObj(this_object$`secondaryTypes`, "array[OrgSagebionetworksRepoModelMigrationTypeData]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMigrationBackupManifest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`primaryType`)) {
          sprintf(
          '"primaryType":
          %s
          ',
          jsonlite::toJSON(self$`primaryType`$toJSON(), auto_unbox = TRUE, digits = NA)
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
        },
        if (!is.null(self$`secondaryTypes`)) {
          sprintf(
          '"secondaryTypes":
          [%s]
',
          paste(sapply(self$`secondaryTypes`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationBackupManifest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMigrationBackupManifest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMigrationBackupManifest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`primaryType` <- OrgSagebionetworksRepoModelMigrationTypeData$new()$fromJSON(jsonlite::toJSON(this_object$`primaryType`, auto_unbox = TRUE, digits = NA))
      self$`aliasType` <- this_object$`aliasType`
      self$`batchSize` <- this_object$`batchSize`
      self$`minimumId` <- this_object$`minimumId`
      self$`maximumId` <- this_object$`maximumId`
      self$`secondaryTypes` <- ApiClient$new()$deserializeObj(this_object$`secondaryTypes`, "array[OrgSagebionetworksRepoModelMigrationTypeData]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationBackupManifest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMigrationBackupManifest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMigrationBackupManifest
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
# OrgSagebionetworksRepoModelMigrationBackupManifest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMigrationBackupManifest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMigrationBackupManifest$lock()

