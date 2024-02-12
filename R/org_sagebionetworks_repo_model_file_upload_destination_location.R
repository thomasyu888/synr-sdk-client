#' Create a new OrgSagebionetworksRepoModelFileUploadDestinationLocation
#'
#' @description
#' An upload destination location contains the id of the StorageLocation where a file can be uploaded.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileUploadDestinationLocation
#' @description OrgSagebionetworksRepoModelFileUploadDestinationLocation Class
#' @format An \code{R6Class} generator object
#' @field storageLocationId  integer [optional]
#' @field description  character [optional]
#' @field uploadType  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileUploadDestinationLocation <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileUploadDestinationLocation",
  public = list(
    `storageLocationId` = NULL,
    `description` = NULL,
    `uploadType` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileUploadDestinationLocation class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileUploadDestinationLocation class.
    #'
    #' @param storageLocationId storageLocationId
    #' @param description description
    #' @param uploadType uploadType
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`storageLocationId` = NULL, `description` = NULL, `uploadType` = NULL, ...) {
      if (!is.null(`storageLocationId`)) {
        if (!(is.numeric(`storageLocationId`) && length(`storageLocationId`) == 1)) {
          stop(paste("Error! Invalid data for `storageLocationId`. Must be an integer:", `storageLocationId`))
        }
        self$`storageLocationId` <- `storageLocationId`
      }
      if (!is.null(`description`)) {
        if (!(is.character(`description`) && length(`description`) == 1)) {
          stop(paste("Error! Invalid data for `description`. Must be a string:", `description`))
        }
        self$`description` <- `description`
      }
      if (!is.null(`uploadType`)) {
        if (!(is.character(`uploadType`) && length(`uploadType`) == 1)) {
          stop(paste("Error! Invalid data for `uploadType`. Must be a string:", `uploadType`))
        }
        self$`uploadType` <- `uploadType`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileUploadDestinationLocation in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileUploadDestinationLocationObject <- list()
      if (!is.null(self$`storageLocationId`)) {
        OrgSagebionetworksRepoModelFileUploadDestinationLocationObject[["storageLocationId"]] <-
          self$`storageLocationId`
      }
      if (!is.null(self$`description`)) {
        OrgSagebionetworksRepoModelFileUploadDestinationLocationObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`uploadType`)) {
        OrgSagebionetworksRepoModelFileUploadDestinationLocationObject[["uploadType"]] <-
          self$`uploadType`
      }
      OrgSagebionetworksRepoModelFileUploadDestinationLocationObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileUploadDestinationLocation
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileUploadDestinationLocation
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileUploadDestinationLocation
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`storageLocationId`)) {
        self$`storageLocationId` <- this_object$`storageLocationId`
      }
      if (!is.null(this_object$`description`)) {
        self$`description` <- this_object$`description`
      }
      if (!is.null(this_object$`uploadType`)) {
        self$`uploadType` <- this_object$`uploadType`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileUploadDestinationLocation in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`storageLocationId`)) {
          sprintf(
          '"storageLocationId":
            %d
                    ',
          self$`storageLocationId`
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
        if (!is.null(self$`uploadType`)) {
          sprintf(
          '"uploadType":
            "%s"
                    ',
          self$`uploadType`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileUploadDestinationLocation
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileUploadDestinationLocation
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileUploadDestinationLocation
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`storageLocationId` <- this_object$`storageLocationId`
      self$`description` <- this_object$`description`
      self$`uploadType` <- this_object$`uploadType`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileUploadDestinationLocation
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileUploadDestinationLocation and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileUploadDestinationLocation
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
# OrgSagebionetworksRepoModelFileUploadDestinationLocation$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileUploadDestinationLocation$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileUploadDestinationLocation$lock()

