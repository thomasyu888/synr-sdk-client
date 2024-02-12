#' Create a new OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings
#'
#' @description
#' A storage location that uses a HTTPS proxy for all upload and download operations.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings
#' @description OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field storageLocationId  integer [optional]
#' @field uploadType  character [optional]
#' @field banner  character [optional]
#' @field description  character [optional]
#' @field etag  character [optional]
#' @field createdOn  character [optional]
#' @field createdBy  integer [optional]
#' @field proxyUrl  character [optional]
#' @field secretKey  character [optional]
#' @field benefactorId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings <- R6::R6Class(
  "OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings",
  public = list(
    `concreteType` = NULL,
    `storageLocationId` = NULL,
    `uploadType` = NULL,
    `banner` = NULL,
    `description` = NULL,
    `etag` = NULL,
    `createdOn` = NULL,
    `createdBy` = NULL,
    `proxyUrl` = NULL,
    `secretKey` = NULL,
    `benefactorId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings class.
    #'
    #' @param concreteType concreteType
    #' @param storageLocationId storageLocationId
    #' @param uploadType uploadType
    #' @param banner banner
    #' @param description description
    #' @param etag etag
    #' @param createdOn createdOn
    #' @param createdBy createdBy
    #' @param proxyUrl proxyUrl
    #' @param secretKey secretKey
    #' @param benefactorId benefactorId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `storageLocationId` = NULL, `uploadType` = NULL, `banner` = NULL, `description` = NULL, `etag` = NULL, `createdOn` = NULL, `createdBy` = NULL, `proxyUrl` = NULL, `secretKey` = NULL, `benefactorId` = NULL, ...) {
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
      if (!is.null(`proxyUrl`)) {
        if (!(is.character(`proxyUrl`) && length(`proxyUrl`) == 1)) {
          stop(paste("Error! Invalid data for `proxyUrl`. Must be a string:", `proxyUrl`))
        }
        self$`proxyUrl` <- `proxyUrl`
      }
      if (!is.null(`secretKey`)) {
        if (!(is.character(`secretKey`) && length(`secretKey`) == 1)) {
          stop(paste("Error! Invalid data for `secretKey`. Must be a string:", `secretKey`))
        }
        self$`secretKey` <- `secretKey`
      }
      if (!is.null(`benefactorId`)) {
        if (!(is.character(`benefactorId`) && length(`benefactorId`) == 1)) {
          stop(paste("Error! Invalid data for `benefactorId`. Must be a string:", `benefactorId`))
        }
        self$`benefactorId` <- `benefactorId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelProjectProxyStorageLocationSettingsObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelProjectProxyStorageLocationSettingsObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`storageLocationId`)) {
        OrgSagebionetworksRepoModelProjectProxyStorageLocationSettingsObject[["storageLocationId"]] <-
          self$`storageLocationId`
      }
      if (!is.null(self$`uploadType`)) {
        OrgSagebionetworksRepoModelProjectProxyStorageLocationSettingsObject[["uploadType"]] <-
          self$`uploadType`
      }
      if (!is.null(self$`banner`)) {
        OrgSagebionetworksRepoModelProjectProxyStorageLocationSettingsObject[["banner"]] <-
          self$`banner`
      }
      if (!is.null(self$`description`)) {
        OrgSagebionetworksRepoModelProjectProxyStorageLocationSettingsObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelProjectProxyStorageLocationSettingsObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelProjectProxyStorageLocationSettingsObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelProjectProxyStorageLocationSettingsObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`proxyUrl`)) {
        OrgSagebionetworksRepoModelProjectProxyStorageLocationSettingsObject[["proxyUrl"]] <-
          self$`proxyUrl`
      }
      if (!is.null(self$`secretKey`)) {
        OrgSagebionetworksRepoModelProjectProxyStorageLocationSettingsObject[["secretKey"]] <-
          self$`secretKey`
      }
      if (!is.null(self$`benefactorId`)) {
        OrgSagebionetworksRepoModelProjectProxyStorageLocationSettingsObject[["benefactorId"]] <-
          self$`benefactorId`
      }
      OrgSagebionetworksRepoModelProjectProxyStorageLocationSettingsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings
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
      if (!is.null(this_object$`proxyUrl`)) {
        self$`proxyUrl` <- this_object$`proxyUrl`
      }
      if (!is.null(this_object$`secretKey`)) {
        self$`secretKey` <- this_object$`secretKey`
      }
      if (!is.null(this_object$`benefactorId`)) {
        self$`benefactorId` <- this_object$`benefactorId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings in JSON format
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
        if (!is.null(self$`proxyUrl`)) {
          sprintf(
          '"proxyUrl":
            "%s"
                    ',
          self$`proxyUrl`
          )
        },
        if (!is.null(self$`secretKey`)) {
          sprintf(
          '"secretKey":
            "%s"
                    ',
          self$`secretKey`
          )
        },
        if (!is.null(self$`benefactorId`)) {
          sprintf(
          '"benefactorId":
            "%s"
                    ',
          self$`benefactorId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings
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
      self$`proxyUrl` <- this_object$`proxyUrl`
      self$`secretKey` <- this_object$`secretKey`
      self$`benefactorId` <- this_object$`benefactorId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings
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
# OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelProjectProxyStorageLocationSettings$lock()

