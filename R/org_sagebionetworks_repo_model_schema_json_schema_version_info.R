#' Create a new OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo
#'
#' @description
#' Information about a single version of a JSON schema.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo
#' @description OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo Class
#' @format An \code{R6Class} generator object
#' @field organizationId  character [optional]
#' @field organizationName  character [optional]
#' @field schemaId  character [optional]
#' @field schemaName  character [optional]
#' @field versionId  character [optional]
#' @field $id  character [optional]
#' @field semanticVersion  character [optional]
#' @field jsonSHA256Hex  character [optional]
#' @field createdOn  character [optional]
#' @field createdBy  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo <- R6::R6Class(
  "OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo",
  public = list(
    `organizationId` = NULL,
    `organizationName` = NULL,
    `schemaId` = NULL,
    `schemaName` = NULL,
    `versionId` = NULL,
    `$id` = NULL,
    `semanticVersion` = NULL,
    `jsonSHA256Hex` = NULL,
    `createdOn` = NULL,
    `createdBy` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo class.
    #'
    #' @param organizationId organizationId
    #' @param organizationName organizationName
    #' @param schemaId schemaId
    #' @param schemaName schemaName
    #' @param versionId versionId
    #' @param $id $id
    #' @param semanticVersion semanticVersion
    #' @param jsonSHA256Hex jsonSHA256Hex
    #' @param createdOn createdOn
    #' @param createdBy createdBy
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`organizationId` = NULL, `organizationName` = NULL, `schemaId` = NULL, `schemaName` = NULL, `versionId` = NULL, `$id` = NULL, `semanticVersion` = NULL, `jsonSHA256Hex` = NULL, `createdOn` = NULL, `createdBy` = NULL, ...) {
      if (!is.null(`organizationId`)) {
        if (!(is.character(`organizationId`) && length(`organizationId`) == 1)) {
          stop(paste("Error! Invalid data for `organizationId`. Must be a string:", `organizationId`))
        }
        self$`organizationId` <- `organizationId`
      }
      if (!is.null(`organizationName`)) {
        if (!(is.character(`organizationName`) && length(`organizationName`) == 1)) {
          stop(paste("Error! Invalid data for `organizationName`. Must be a string:", `organizationName`))
        }
        self$`organizationName` <- `organizationName`
      }
      if (!is.null(`schemaId`)) {
        if (!(is.character(`schemaId`) && length(`schemaId`) == 1)) {
          stop(paste("Error! Invalid data for `schemaId`. Must be a string:", `schemaId`))
        }
        self$`schemaId` <- `schemaId`
      }
      if (!is.null(`schemaName`)) {
        if (!(is.character(`schemaName`) && length(`schemaName`) == 1)) {
          stop(paste("Error! Invalid data for `schemaName`. Must be a string:", `schemaName`))
        }
        self$`schemaName` <- `schemaName`
      }
      if (!is.null(`versionId`)) {
        if (!(is.character(`versionId`) && length(`versionId`) == 1)) {
          stop(paste("Error! Invalid data for `versionId`. Must be a string:", `versionId`))
        }
        self$`versionId` <- `versionId`
      }
      if (!is.null(`$id`)) {
        if (!(is.character(`$id`) && length(`$id`) == 1)) {
          stop(paste("Error! Invalid data for `$id`. Must be a string:", `$id`))
        }
        self$`$id` <- `$id`
      }
      if (!is.null(`semanticVersion`)) {
        if (!(is.character(`semanticVersion`) && length(`semanticVersion`) == 1)) {
          stop(paste("Error! Invalid data for `semanticVersion`. Must be a string:", `semanticVersion`))
        }
        self$`semanticVersion` <- `semanticVersion`
      }
      if (!is.null(`jsonSHA256Hex`)) {
        if (!(is.character(`jsonSHA256Hex`) && length(`jsonSHA256Hex`) == 1)) {
          stop(paste("Error! Invalid data for `jsonSHA256Hex`. Must be a string:", `jsonSHA256Hex`))
        }
        self$`jsonSHA256Hex` <- `jsonSHA256Hex`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`createdBy`)) {
        if (!(is.character(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfoObject <- list()
      if (!is.null(self$`organizationId`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfoObject[["organizationId"]] <-
          self$`organizationId`
      }
      if (!is.null(self$`organizationName`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfoObject[["organizationName"]] <-
          self$`organizationName`
      }
      if (!is.null(self$`schemaId`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfoObject[["schemaId"]] <-
          self$`schemaId`
      }
      if (!is.null(self$`schemaName`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfoObject[["schemaName"]] <-
          self$`schemaName`
      }
      if (!is.null(self$`versionId`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfoObject[["versionId"]] <-
          self$`versionId`
      }
      if (!is.null(self$`$id`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfoObject[["$id"]] <-
          self$`$id`
      }
      if (!is.null(self$`semanticVersion`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfoObject[["semanticVersion"]] <-
          self$`semanticVersion`
      }
      if (!is.null(self$`jsonSHA256Hex`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfoObject[["jsonSHA256Hex"]] <-
          self$`jsonSHA256Hex`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfoObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfoObject[["createdBy"]] <-
          self$`createdBy`
      }
      OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfoObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`organizationId`)) {
        self$`organizationId` <- this_object$`organizationId`
      }
      if (!is.null(this_object$`organizationName`)) {
        self$`organizationName` <- this_object$`organizationName`
      }
      if (!is.null(this_object$`schemaId`)) {
        self$`schemaId` <- this_object$`schemaId`
      }
      if (!is.null(this_object$`schemaName`)) {
        self$`schemaName` <- this_object$`schemaName`
      }
      if (!is.null(this_object$`versionId`)) {
        self$`versionId` <- this_object$`versionId`
      }
      if (!is.null(this_object$`$id`)) {
        self$`$id` <- this_object$`$id`
      }
      if (!is.null(this_object$`semanticVersion`)) {
        self$`semanticVersion` <- this_object$`semanticVersion`
      }
      if (!is.null(this_object$`jsonSHA256Hex`)) {
        self$`jsonSHA256Hex` <- this_object$`jsonSHA256Hex`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`organizationId`)) {
          sprintf(
          '"organizationId":
            "%s"
                    ',
          self$`organizationId`
          )
        },
        if (!is.null(self$`organizationName`)) {
          sprintf(
          '"organizationName":
            "%s"
                    ',
          self$`organizationName`
          )
        },
        if (!is.null(self$`schemaId`)) {
          sprintf(
          '"schemaId":
            "%s"
                    ',
          self$`schemaId`
          )
        },
        if (!is.null(self$`schemaName`)) {
          sprintf(
          '"schemaName":
            "%s"
                    ',
          self$`schemaName`
          )
        },
        if (!is.null(self$`versionId`)) {
          sprintf(
          '"versionId":
            "%s"
                    ',
          self$`versionId`
          )
        },
        if (!is.null(self$`$id`)) {
          sprintf(
          '"$id":
            "%s"
                    ',
          self$`$id`
          )
        },
        if (!is.null(self$`semanticVersion`)) {
          sprintf(
          '"semanticVersion":
            "%s"
                    ',
          self$`semanticVersion`
          )
        },
        if (!is.null(self$`jsonSHA256Hex`)) {
          sprintf(
          '"jsonSHA256Hex":
            "%s"
                    ',
          self$`jsonSHA256Hex`
          )
        },
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
          )
        },
        if (!is.null(self$`createdBy`)) {
          sprintf(
          '"createdBy":
            "%s"
                    ',
          self$`createdBy`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`organizationId` <- this_object$`organizationId`
      self$`organizationName` <- this_object$`organizationName`
      self$`schemaId` <- this_object$`schemaId`
      self$`schemaName` <- this_object$`schemaName`
      self$`versionId` <- this_object$`versionId`
      self$`$id` <- this_object$`$id`
      self$`semanticVersion` <- this_object$`semanticVersion`
      self$`jsonSHA256Hex` <- this_object$`jsonSHA256Hex`
      self$`createdOn` <- this_object$`createdOn`
      self$`createdBy` <- this_object$`createdBy`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo
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
# OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSchemaJsonSchemaVersionInfo$lock()

