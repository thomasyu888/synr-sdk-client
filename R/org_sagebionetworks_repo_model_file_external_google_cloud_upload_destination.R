#' Create a new OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination
#'
#' @description
#' This upload destination contains information to start an upload to an external Google Cloud Storage bucket connected with synapse. The destination is mapped from an <a href=\"${org.sagebionetworks.repo.model.project.ExternalGoogleCloudStorageLocationSetting}\">ExternalGoogleCloudStorageLocationSetting</a>.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination
#' @description OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field storageLocationId  integer [optional]
#' @field uploadType  character [optional]
#' @field banner  character [optional]
#' @field baseKey  character [optional]
#' @field bucket  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination",
  public = list(
    `concreteType` = NULL,
    `storageLocationId` = NULL,
    `uploadType` = NULL,
    `banner` = NULL,
    `baseKey` = NULL,
    `bucket` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination class.
    #'
    #' @param concreteType concreteType
    #' @param storageLocationId storageLocationId
    #' @param uploadType uploadType
    #' @param banner banner
    #' @param baseKey baseKey
    #' @param bucket bucket
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `storageLocationId` = NULL, `uploadType` = NULL, `banner` = NULL, `baseKey` = NULL, `bucket` = NULL, ...) {
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
      if (!is.null(`baseKey`)) {
        if (!(is.character(`baseKey`) && length(`baseKey`) == 1)) {
          stop(paste("Error! Invalid data for `baseKey`. Must be a string:", `baseKey`))
        }
        self$`baseKey` <- `baseKey`
      }
      if (!is.null(`bucket`)) {
        if (!(is.character(`bucket`) && length(`bucket`) == 1)) {
          stop(paste("Error! Invalid data for `bucket`. Must be a string:", `bucket`))
        }
        self$`bucket` <- `bucket`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestinationObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestinationObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`storageLocationId`)) {
        OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestinationObject[["storageLocationId"]] <-
          self$`storageLocationId`
      }
      if (!is.null(self$`uploadType`)) {
        OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestinationObject[["uploadType"]] <-
          self$`uploadType`
      }
      if (!is.null(self$`banner`)) {
        OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestinationObject[["banner"]] <-
          self$`banner`
      }
      if (!is.null(self$`baseKey`)) {
        OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestinationObject[["baseKey"]] <-
          self$`baseKey`
      }
      if (!is.null(self$`bucket`)) {
        OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestinationObject[["bucket"]] <-
          self$`bucket`
      }
      OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestinationObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination
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
      if (!is.null(this_object$`baseKey`)) {
        self$`baseKey` <- this_object$`baseKey`
      }
      if (!is.null(this_object$`bucket`)) {
        self$`bucket` <- this_object$`bucket`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination in JSON format
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
        if (!is.null(self$`baseKey`)) {
          sprintf(
          '"baseKey":
            "%s"
                    ',
          self$`baseKey`
          )
        },
        if (!is.null(self$`bucket`)) {
          sprintf(
          '"bucket":
            "%s"
                    ',
          self$`bucket`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`storageLocationId` <- this_object$`storageLocationId`
      self$`uploadType` <- this_object$`uploadType`
      self$`banner` <- this_object$`banner`
      self$`baseKey` <- this_object$`baseKey`
      self$`bucket` <- this_object$`bucket`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination
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
# OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileExternalGoogleCloudUploadDestination$lock()

