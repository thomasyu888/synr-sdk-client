#' Create a new OrgSagebionetworksRepoModelFileS3UploadDestination
#'
#' @description
#' The upload destination contains information to start an upload to the default Synapse storage location that exists on Amazon S3. This destination is mapped from an <a href=\"${org.sagebionetworks.repo.model.project.S3StorageLocationSetting}\">S3StorageLocationSetting</a>.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileS3UploadDestination
#' @description OrgSagebionetworksRepoModelFileS3UploadDestination Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field storageLocationId  integer [optional]
#' @field uploadType  character [optional]
#' @field banner  character [optional]
#' @field baseKey  character [optional]
#' @field stsEnabled  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileS3UploadDestination <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileS3UploadDestination",
  public = list(
    `concreteType` = NULL,
    `storageLocationId` = NULL,
    `uploadType` = NULL,
    `banner` = NULL,
    `baseKey` = NULL,
    `stsEnabled` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileS3UploadDestination class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileS3UploadDestination class.
    #'
    #' @param concreteType concreteType
    #' @param storageLocationId storageLocationId
    #' @param uploadType uploadType
    #' @param banner banner
    #' @param baseKey baseKey
    #' @param stsEnabled stsEnabled
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `storageLocationId` = NULL, `uploadType` = NULL, `banner` = NULL, `baseKey` = NULL, `stsEnabled` = NULL, ...) {
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
      if (!is.null(`stsEnabled`)) {
        if (!(is.logical(`stsEnabled`) && length(`stsEnabled`) == 1)) {
          stop(paste("Error! Invalid data for `stsEnabled`. Must be a boolean:", `stsEnabled`))
        }
        self$`stsEnabled` <- `stsEnabled`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileS3UploadDestination in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileS3UploadDestinationObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelFileS3UploadDestinationObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`storageLocationId`)) {
        OrgSagebionetworksRepoModelFileS3UploadDestinationObject[["storageLocationId"]] <-
          self$`storageLocationId`
      }
      if (!is.null(self$`uploadType`)) {
        OrgSagebionetworksRepoModelFileS3UploadDestinationObject[["uploadType"]] <-
          self$`uploadType`
      }
      if (!is.null(self$`banner`)) {
        OrgSagebionetworksRepoModelFileS3UploadDestinationObject[["banner"]] <-
          self$`banner`
      }
      if (!is.null(self$`baseKey`)) {
        OrgSagebionetworksRepoModelFileS3UploadDestinationObject[["baseKey"]] <-
          self$`baseKey`
      }
      if (!is.null(self$`stsEnabled`)) {
        OrgSagebionetworksRepoModelFileS3UploadDestinationObject[["stsEnabled"]] <-
          self$`stsEnabled`
      }
      OrgSagebionetworksRepoModelFileS3UploadDestinationObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileS3UploadDestination
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileS3UploadDestination
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileS3UploadDestination
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
      if (!is.null(this_object$`stsEnabled`)) {
        self$`stsEnabled` <- this_object$`stsEnabled`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileS3UploadDestination in JSON format
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
        if (!is.null(self$`stsEnabled`)) {
          sprintf(
          '"stsEnabled":
            %s
                    ',
          tolower(self$`stsEnabled`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileS3UploadDestination
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileS3UploadDestination
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileS3UploadDestination
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`storageLocationId` <- this_object$`storageLocationId`
      self$`uploadType` <- this_object$`uploadType`
      self$`banner` <- this_object$`banner`
      self$`baseKey` <- this_object$`baseKey`
      self$`stsEnabled` <- this_object$`stsEnabled`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileS3UploadDestination
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileS3UploadDestination and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileS3UploadDestination
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
# OrgSagebionetworksRepoModelFileS3UploadDestination$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileS3UploadDestination$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileS3UploadDestination$lock()

