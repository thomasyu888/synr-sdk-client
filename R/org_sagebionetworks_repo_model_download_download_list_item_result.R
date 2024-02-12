#' Create a new OrgSagebionetworksRepoModelDownloadDownloadListItemResult
#'
#' @description
#' The results of a single item on a user's download list.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDownloadDownloadListItemResult
#' @description OrgSagebionetworksRepoModelDownloadDownloadListItemResult Class
#' @format An \code{R6Class} generator object
#' @field fileName  character [optional]
#' @field addedOn  character [optional]
#' @field projectId  character [optional]
#' @field projectName  character [optional]
#' @field createdBy  character [optional]
#' @field createdOn  character [optional]
#' @field fileSizeBytes  integer [optional]
#' @field isEligibleForPackaging  character [optional]
#' @field fileHandleId  character [optional]
#' @field fileEntityId  character [optional]
#' @field versionNumber  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDownloadDownloadListItemResult <- R6::R6Class(
  "OrgSagebionetworksRepoModelDownloadDownloadListItemResult",
  public = list(
    `fileName` = NULL,
    `addedOn` = NULL,
    `projectId` = NULL,
    `projectName` = NULL,
    `createdBy` = NULL,
    `createdOn` = NULL,
    `fileSizeBytes` = NULL,
    `isEligibleForPackaging` = NULL,
    `fileHandleId` = NULL,
    `fileEntityId` = NULL,
    `versionNumber` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDownloadDownloadListItemResult class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDownloadDownloadListItemResult class.
    #'
    #' @param fileName fileName
    #' @param addedOn addedOn
    #' @param projectId projectId
    #' @param projectName projectName
    #' @param createdBy createdBy
    #' @param createdOn createdOn
    #' @param fileSizeBytes fileSizeBytes
    #' @param isEligibleForPackaging isEligibleForPackaging
    #' @param fileHandleId fileHandleId
    #' @param fileEntityId fileEntityId
    #' @param versionNumber versionNumber
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`fileName` = NULL, `addedOn` = NULL, `projectId` = NULL, `projectName` = NULL, `createdBy` = NULL, `createdOn` = NULL, `fileSizeBytes` = NULL, `isEligibleForPackaging` = NULL, `fileHandleId` = NULL, `fileEntityId` = NULL, `versionNumber` = NULL, ...) {
      if (!is.null(`fileName`)) {
        if (!(is.character(`fileName`) && length(`fileName`) == 1)) {
          stop(paste("Error! Invalid data for `fileName`. Must be a string:", `fileName`))
        }
        self$`fileName` <- `fileName`
      }
      if (!is.null(`addedOn`)) {
        if (!(is.character(`addedOn`) && length(`addedOn`) == 1)) {
          stop(paste("Error! Invalid data for `addedOn`. Must be a string:", `addedOn`))
        }
        self$`addedOn` <- `addedOn`
      }
      if (!is.null(`projectId`)) {
        if (!(is.character(`projectId`) && length(`projectId`) == 1)) {
          stop(paste("Error! Invalid data for `projectId`. Must be a string:", `projectId`))
        }
        self$`projectId` <- `projectId`
      }
      if (!is.null(`projectName`)) {
        if (!(is.character(`projectName`) && length(`projectName`) == 1)) {
          stop(paste("Error! Invalid data for `projectName`. Must be a string:", `projectName`))
        }
        self$`projectName` <- `projectName`
      }
      if (!is.null(`createdBy`)) {
        if (!(is.character(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`fileSizeBytes`)) {
        if (!(is.numeric(`fileSizeBytes`) && length(`fileSizeBytes`) == 1)) {
          stop(paste("Error! Invalid data for `fileSizeBytes`. Must be an integer:", `fileSizeBytes`))
        }
        self$`fileSizeBytes` <- `fileSizeBytes`
      }
      if (!is.null(`isEligibleForPackaging`)) {
        if (!(is.logical(`isEligibleForPackaging`) && length(`isEligibleForPackaging`) == 1)) {
          stop(paste("Error! Invalid data for `isEligibleForPackaging`. Must be a boolean:", `isEligibleForPackaging`))
        }
        self$`isEligibleForPackaging` <- `isEligibleForPackaging`
      }
      if (!is.null(`fileHandleId`)) {
        if (!(is.character(`fileHandleId`) && length(`fileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `fileHandleId`. Must be a string:", `fileHandleId`))
        }
        self$`fileHandleId` <- `fileHandleId`
      }
      if (!is.null(`fileEntityId`)) {
        if (!(is.character(`fileEntityId`) && length(`fileEntityId`) == 1)) {
          stop(paste("Error! Invalid data for `fileEntityId`. Must be a string:", `fileEntityId`))
        }
        self$`fileEntityId` <- `fileEntityId`
      }
      if (!is.null(`versionNumber`)) {
        if (!(is.numeric(`versionNumber`) && length(`versionNumber`) == 1)) {
          stop(paste("Error! Invalid data for `versionNumber`. Must be an integer:", `versionNumber`))
        }
        self$`versionNumber` <- `versionNumber`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadDownloadListItemResult in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDownloadDownloadListItemResultObject <- list()
      if (!is.null(self$`fileName`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListItemResultObject[["fileName"]] <-
          self$`fileName`
      }
      if (!is.null(self$`addedOn`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListItemResultObject[["addedOn"]] <-
          self$`addedOn`
      }
      if (!is.null(self$`projectId`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListItemResultObject[["projectId"]] <-
          self$`projectId`
      }
      if (!is.null(self$`projectName`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListItemResultObject[["projectName"]] <-
          self$`projectName`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListItemResultObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListItemResultObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`fileSizeBytes`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListItemResultObject[["fileSizeBytes"]] <-
          self$`fileSizeBytes`
      }
      if (!is.null(self$`isEligibleForPackaging`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListItemResultObject[["isEligibleForPackaging"]] <-
          self$`isEligibleForPackaging`
      }
      if (!is.null(self$`fileHandleId`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListItemResultObject[["fileHandleId"]] <-
          self$`fileHandleId`
      }
      if (!is.null(self$`fileEntityId`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListItemResultObject[["fileEntityId"]] <-
          self$`fileEntityId`
      }
      if (!is.null(self$`versionNumber`)) {
        OrgSagebionetworksRepoModelDownloadDownloadListItemResultObject[["versionNumber"]] <-
          self$`versionNumber`
      }
      OrgSagebionetworksRepoModelDownloadDownloadListItemResultObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListItemResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListItemResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadDownloadListItemResult
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`fileName`)) {
        self$`fileName` <- this_object$`fileName`
      }
      if (!is.null(this_object$`addedOn`)) {
        self$`addedOn` <- this_object$`addedOn`
      }
      if (!is.null(this_object$`projectId`)) {
        self$`projectId` <- this_object$`projectId`
      }
      if (!is.null(this_object$`projectName`)) {
        self$`projectName` <- this_object$`projectName`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`fileSizeBytes`)) {
        self$`fileSizeBytes` <- this_object$`fileSizeBytes`
      }
      if (!is.null(this_object$`isEligibleForPackaging`)) {
        self$`isEligibleForPackaging` <- this_object$`isEligibleForPackaging`
      }
      if (!is.null(this_object$`fileHandleId`)) {
        self$`fileHandleId` <- this_object$`fileHandleId`
      }
      if (!is.null(this_object$`fileEntityId`)) {
        self$`fileEntityId` <- this_object$`fileEntityId`
      }
      if (!is.null(this_object$`versionNumber`)) {
        self$`versionNumber` <- this_object$`versionNumber`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDownloadDownloadListItemResult in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`fileName`)) {
          sprintf(
          '"fileName":
            "%s"
                    ',
          self$`fileName`
          )
        },
        if (!is.null(self$`addedOn`)) {
          sprintf(
          '"addedOn":
            "%s"
                    ',
          self$`addedOn`
          )
        },
        if (!is.null(self$`projectId`)) {
          sprintf(
          '"projectId":
            "%s"
                    ',
          self$`projectId`
          )
        },
        if (!is.null(self$`projectName`)) {
          sprintf(
          '"projectName":
            "%s"
                    ',
          self$`projectName`
          )
        },
        if (!is.null(self$`createdBy`)) {
          sprintf(
          '"createdBy":
            "%s"
                    ',
          self$`createdBy`
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
        if (!is.null(self$`fileSizeBytes`)) {
          sprintf(
          '"fileSizeBytes":
            %d
                    ',
          self$`fileSizeBytes`
          )
        },
        if (!is.null(self$`isEligibleForPackaging`)) {
          sprintf(
          '"isEligibleForPackaging":
            %s
                    ',
          tolower(self$`isEligibleForPackaging`)
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
        if (!is.null(self$`fileEntityId`)) {
          sprintf(
          '"fileEntityId":
            "%s"
                    ',
          self$`fileEntityId`
          )
        },
        if (!is.null(self$`versionNumber`)) {
          sprintf(
          '"versionNumber":
            %d
                    ',
          self$`versionNumber`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListItemResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDownloadDownloadListItemResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDownloadDownloadListItemResult
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`fileName` <- this_object$`fileName`
      self$`addedOn` <- this_object$`addedOn`
      self$`projectId` <- this_object$`projectId`
      self$`projectName` <- this_object$`projectName`
      self$`createdBy` <- this_object$`createdBy`
      self$`createdOn` <- this_object$`createdOn`
      self$`fileSizeBytes` <- this_object$`fileSizeBytes`
      self$`isEligibleForPackaging` <- this_object$`isEligibleForPackaging`
      self$`fileHandleId` <- this_object$`fileHandleId`
      self$`fileEntityId` <- this_object$`fileEntityId`
      self$`versionNumber` <- this_object$`versionNumber`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadDownloadListItemResult
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDownloadDownloadListItemResult and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDownloadDownloadListItemResult
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
# OrgSagebionetworksRepoModelDownloadDownloadListItemResult$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDownloadDownloadListItemResult$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDownloadDownloadListItemResult$lock()

