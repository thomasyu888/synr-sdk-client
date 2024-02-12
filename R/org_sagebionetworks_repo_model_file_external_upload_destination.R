#' Create a new OrgSagebionetworksRepoModelFileExternalUploadDestination
#'
#' @description
#' This upload destination contains information to start an upload to an SFTP or HTTPS destination. The destination is mapped from an <a href=\"${org.sagebionetworks.repo.model.project.ExternalStorageLocationSetting}\">ExternalStorageLocationSetting</a>.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileExternalUploadDestination
#' @description OrgSagebionetworksRepoModelFileExternalUploadDestination Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field storageLocationId  integer [optional]
#' @field uploadType  character [optional]
#' @field banner  character [optional]
#' @field url  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileExternalUploadDestination <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileExternalUploadDestination",
  public = list(
    `concreteType` = NULL,
    `storageLocationId` = NULL,
    `uploadType` = NULL,
    `banner` = NULL,
    `url` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileExternalUploadDestination class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileExternalUploadDestination class.
    #'
    #' @param concreteType concreteType
    #' @param storageLocationId storageLocationId
    #' @param uploadType uploadType
    #' @param banner banner
    #' @param url url
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `storageLocationId` = NULL, `uploadType` = NULL, `banner` = NULL, `url` = NULL, ...) {
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
      if (!is.null(`url`)) {
        if (!(is.character(`url`) && length(`url`) == 1)) {
          stop(paste("Error! Invalid data for `url`. Must be a string:", `url`))
        }
        self$`url` <- `url`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileExternalUploadDestination in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileExternalUploadDestinationObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelFileExternalUploadDestinationObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`storageLocationId`)) {
        OrgSagebionetworksRepoModelFileExternalUploadDestinationObject[["storageLocationId"]] <-
          self$`storageLocationId`
      }
      if (!is.null(self$`uploadType`)) {
        OrgSagebionetworksRepoModelFileExternalUploadDestinationObject[["uploadType"]] <-
          self$`uploadType`
      }
      if (!is.null(self$`banner`)) {
        OrgSagebionetworksRepoModelFileExternalUploadDestinationObject[["banner"]] <-
          self$`banner`
      }
      if (!is.null(self$`url`)) {
        OrgSagebionetworksRepoModelFileExternalUploadDestinationObject[["url"]] <-
          self$`url`
      }
      OrgSagebionetworksRepoModelFileExternalUploadDestinationObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileExternalUploadDestination
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileExternalUploadDestination
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileExternalUploadDestination
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
      if (!is.null(this_object$`url`)) {
        self$`url` <- this_object$`url`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileExternalUploadDestination in JSON format
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
        if (!is.null(self$`url`)) {
          sprintf(
          '"url":
            "%s"
                    ',
          self$`url`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileExternalUploadDestination
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileExternalUploadDestination
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileExternalUploadDestination
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`storageLocationId` <- this_object$`storageLocationId`
      self$`uploadType` <- this_object$`uploadType`
      self$`banner` <- this_object$`banner`
      self$`url` <- this_object$`url`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileExternalUploadDestination
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileExternalUploadDestination and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileExternalUploadDestination
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
# OrgSagebionetworksRepoModelFileExternalUploadDestination$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileExternalUploadDestination$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileExternalUploadDestination$lock()

