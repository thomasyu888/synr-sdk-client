#' Create a new OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting
#'
#' @description
#' The external upload destination setting contains information to generate an SFTP or HTTPS upload destination.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting
#' @description OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field storageLocationId  integer [optional]
#' @field uploadType  character [optional]
#' @field banner  character [optional]
#' @field description  character [optional]
#' @field etag  character [optional]
#' @field createdOn  character [optional]
#' @field createdBy  integer [optional]
#' @field url  character [optional]
#' @field supportsSubfolders  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting <- R6::R6Class(
  "OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting",
  public = list(
    `concreteType` = NULL,
    `storageLocationId` = NULL,
    `uploadType` = NULL,
    `banner` = NULL,
    `description` = NULL,
    `etag` = NULL,
    `createdOn` = NULL,
    `createdBy` = NULL,
    `url` = NULL,
    `supportsSubfolders` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting class.
    #'
    #' @param concreteType concreteType
    #' @param storageLocationId storageLocationId
    #' @param uploadType uploadType
    #' @param banner banner
    #' @param description description
    #' @param etag etag
    #' @param createdOn createdOn
    #' @param createdBy createdBy
    #' @param url url
    #' @param supportsSubfolders supportsSubfolders
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `storageLocationId` = NULL, `uploadType` = NULL, `banner` = NULL, `description` = NULL, `etag` = NULL, `createdOn` = NULL, `createdBy` = NULL, `url` = NULL, `supportsSubfolders` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`storageLocationId`)) {
        if (!(is.numeric(`storageLocationId`) && length(`storageLocationId`) == 1)) {
          stop(paste("Error! Invalid data for `storageLocationId`. Must be an integer:", `storageLocationId`))
        }
        self$`storageLocationId` <- `storageLocationId`
      }
      if (!is.null(`uploadType`)) {
        if (!(is.character(`uploadType`) && length(`uploadType`) == 1)) {
          stop(paste("Error! Invalid data for `uploadType`. Must be a string:", `uploadType`))
        }
        self$`uploadType` <- `uploadType`
      }
      if (!is.null(`banner`)) {
        if (!(is.character(`banner`) && length(`banner`) == 1)) {
          stop(paste("Error! Invalid data for `banner`. Must be a string:", `banner`))
        }
        self$`banner` <- `banner`
      }
      if (!is.null(`description`)) {
        if (!(is.character(`description`) && length(`description`) == 1)) {
          stop(paste("Error! Invalid data for `description`. Must be a string:", `description`))
        }
        self$`description` <- `description`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`createdBy`)) {
        if (!(is.numeric(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be an integer:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
      }
      if (!is.null(`url`)) {
        if (!(is.character(`url`) && length(`url`) == 1)) {
          stop(paste("Error! Invalid data for `url`. Must be a string:", `url`))
        }
        self$`url` <- `url`
      }
      if (!is.null(`supportsSubfolders`)) {
        if (!(is.logical(`supportsSubfolders`) && length(`supportsSubfolders`) == 1)) {
          stop(paste("Error! Invalid data for `supportsSubfolders`. Must be a boolean:", `supportsSubfolders`))
        }
        self$`supportsSubfolders` <- `supportsSubfolders`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelProjectExternalStorageLocationSettingObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelProjectExternalStorageLocationSettingObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`storageLocationId`)) {
        OrgSagebionetworksRepoModelProjectExternalStorageLocationSettingObject[["storageLocationId"]] <-
          self$`storageLocationId`
      }
      if (!is.null(self$`uploadType`)) {
        OrgSagebionetworksRepoModelProjectExternalStorageLocationSettingObject[["uploadType"]] <-
          self$`uploadType`
      }
      if (!is.null(self$`banner`)) {
        OrgSagebionetworksRepoModelProjectExternalStorageLocationSettingObject[["banner"]] <-
          self$`banner`
      }
      if (!is.null(self$`description`)) {
        OrgSagebionetworksRepoModelProjectExternalStorageLocationSettingObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelProjectExternalStorageLocationSettingObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelProjectExternalStorageLocationSettingObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelProjectExternalStorageLocationSettingObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`url`)) {
        OrgSagebionetworksRepoModelProjectExternalStorageLocationSettingObject[["url"]] <-
          self$`url`
      }
      if (!is.null(self$`supportsSubfolders`)) {
        OrgSagebionetworksRepoModelProjectExternalStorageLocationSettingObject[["supportsSubfolders"]] <-
          self$`supportsSubfolders`
      }
      OrgSagebionetworksRepoModelProjectExternalStorageLocationSettingObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`storageLocationId`)) {
        self$`storageLocationId` <- this_object$`storageLocationId`
      }
      if (!is.null(this_object$`uploadType`)) {
        self$`uploadType` <- this_object$`uploadType`
      }
      if (!is.null(this_object$`banner`)) {
        self$`banner` <- this_object$`banner`
      }
      if (!is.null(this_object$`description`)) {
        self$`description` <- this_object$`description`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`url`)) {
        self$`url` <- this_object$`url`
      }
      if (!is.null(this_object$`supportsSubfolders`)) {
        self$`supportsSubfolders` <- this_object$`supportsSubfolders`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting in JSON format
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
        if (!is.null(self$`storageLocationId`)) {
          sprintf(
          '"storageLocationId":
            %d
                    ',
          self$`storageLocationId`
          )
        },
        if (!is.null(self$`uploadType`)) {
          sprintf(
          '"uploadType":
            "%s"
                    ',
          self$`uploadType`
          )
        },
        if (!is.null(self$`banner`)) {
          sprintf(
          '"banner":
            "%s"
                    ',
          self$`banner`
          )
        },
        if (!is.null(self$`description`)) {
          sprintf(
          '"description":
            "%s"
                    ',
          self$`description`
          )
        },
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
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
            %d
                    ',
          self$`createdBy`
          )
        },
        if (!is.null(self$`url`)) {
          sprintf(
          '"url":
            "%s"
                    ',
          self$`url`
          )
        },
        if (!is.null(self$`supportsSubfolders`)) {
          sprintf(
          '"supportsSubfolders":
            %s
                    ',
          tolower(self$`supportsSubfolders`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`storageLocationId` <- this_object$`storageLocationId`
      self$`uploadType` <- this_object$`uploadType`
      self$`banner` <- this_object$`banner`
      self$`description` <- this_object$`description`
      self$`etag` <- this_object$`etag`
      self$`createdOn` <- this_object$`createdOn`
      self$`createdBy` <- this_object$`createdBy`
      self$`url` <- this_object$`url`
      self$`supportsSubfolders` <- this_object$`supportsSubfolders`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting
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
# OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelProjectExternalStorageLocationSetting$lock()

