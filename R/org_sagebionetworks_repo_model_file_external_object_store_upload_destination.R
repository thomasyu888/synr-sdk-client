#' Create a new OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination
#'
#' @description
#' The upload destination contains information necessary to start an upload to an S3 bucket not managed by Synapse. This destination is mapped from an <a href=\"${org.sagebionetworks.repo.model.project.ExternalObjectStorageLocationSetting}\">ExternalObjectStorageLocationSetting</a>.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination
#' @description OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field storageLocationId  integer [optional]
#' @field uploadType  character [optional]
#' @field banner  character [optional]
#' @field endpointUrl  character [optional]
#' @field bucket  character [optional]
#' @field keyPrefixUUID  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination",
  public = list(
    `concreteType` = NULL,
    `storageLocationId` = NULL,
    `uploadType` = NULL,
    `banner` = NULL,
    `endpointUrl` = NULL,
    `bucket` = NULL,
    `keyPrefixUUID` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination class.
    #'
    #' @param concreteType concreteType
    #' @param storageLocationId storageLocationId
    #' @param uploadType uploadType
    #' @param banner banner
    #' @param endpointUrl endpointUrl
    #' @param bucket bucket
    #' @param keyPrefixUUID keyPrefixUUID
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `storageLocationId` = NULL, `uploadType` = NULL, `banner` = NULL, `endpointUrl` = NULL, `bucket` = NULL, `keyPrefixUUID` = NULL, ...) {
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
      if (!is.null(`endpointUrl`)) {
        if (!(is.character(`endpointUrl`) && length(`endpointUrl`) == 1)) {
          stop(paste("Error! Invalid data for `endpointUrl`. Must be a string:", `endpointUrl`))
        }
        self$`endpointUrl` <- `endpointUrl`
      }
      if (!is.null(`bucket`)) {
        if (!(is.character(`bucket`) && length(`bucket`) == 1)) {
          stop(paste("Error! Invalid data for `bucket`. Must be a string:", `bucket`))
        }
        self$`bucket` <- `bucket`
      }
      if (!is.null(`keyPrefixUUID`)) {
        if (!(is.character(`keyPrefixUUID`) && length(`keyPrefixUUID`) == 1)) {
          stop(paste("Error! Invalid data for `keyPrefixUUID`. Must be a string:", `keyPrefixUUID`))
        }
        self$`keyPrefixUUID` <- `keyPrefixUUID`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestinationObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestinationObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`storageLocationId`)) {
        OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestinationObject[["storageLocationId"]] <-
          self$`storageLocationId`
      }
      if (!is.null(self$`uploadType`)) {
        OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestinationObject[["uploadType"]] <-
          self$`uploadType`
      }
      if (!is.null(self$`banner`)) {
        OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestinationObject[["banner"]] <-
          self$`banner`
      }
      if (!is.null(self$`endpointUrl`)) {
        OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestinationObject[["endpointUrl"]] <-
          self$`endpointUrl`
      }
      if (!is.null(self$`bucket`)) {
        OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestinationObject[["bucket"]] <-
          self$`bucket`
      }
      if (!is.null(self$`keyPrefixUUID`)) {
        OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestinationObject[["keyPrefixUUID"]] <-
          self$`keyPrefixUUID`
      }
      OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestinationObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination
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
      if (!is.null(this_object$`endpointUrl`)) {
        self$`endpointUrl` <- this_object$`endpointUrl`
      }
      if (!is.null(this_object$`bucket`)) {
        self$`bucket` <- this_object$`bucket`
      }
      if (!is.null(this_object$`keyPrefixUUID`)) {
        self$`keyPrefixUUID` <- this_object$`keyPrefixUUID`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination in JSON format
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
        if (!is.null(self$`endpointUrl`)) {
          sprintf(
          '"endpointUrl":
            "%s"
                    ',
          self$`endpointUrl`
          )
        },
        if (!is.null(self$`bucket`)) {
          sprintf(
          '"bucket":
            "%s"
                    ',
          self$`bucket`
          )
        },
        if (!is.null(self$`keyPrefixUUID`)) {
          sprintf(
          '"keyPrefixUUID":
            "%s"
                    ',
          self$`keyPrefixUUID`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`storageLocationId` <- this_object$`storageLocationId`
      self$`uploadType` <- this_object$`uploadType`
      self$`banner` <- this_object$`banner`
      self$`endpointUrl` <- this_object$`endpointUrl`
      self$`bucket` <- this_object$`bucket`
      self$`keyPrefixUUID` <- this_object$`keyPrefixUUID`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination
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
# OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileExternalObjectStoreUploadDestination$lock()

