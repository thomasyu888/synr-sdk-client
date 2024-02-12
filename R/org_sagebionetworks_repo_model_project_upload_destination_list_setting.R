#' Create a new OrgSagebionetworksRepoModelProjectUploadDestinationListSetting
#'
#' @description
#' This setting type contains the list of upload locations for files in a project. Each id in the locations attribute points to an existing <a href=\"${org.sagebionetworks.repo.model.project.StorageLocationSetting}\">StorageLocationSetting</a>. The maximum number of storage locations that can be stored for a project is 10.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelProjectUploadDestinationListSetting
#' @description OrgSagebionetworksRepoModelProjectUploadDestinationListSetting Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field id  character [optional]
#' @field projectId  character [optional]
#' @field settingsType  character [optional]
#' @field etag  character [optional]
#' @field locations List of ids pointing to <a href=\"${org.sagebionetworks.repo.model.project.StorageLocationSetting}\">StorageLocationSetting</a>. The first one in the list is the default location; The maximum number of storage locations for a project is limited to 10. list(integer) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelProjectUploadDestinationListSetting <- R6::R6Class(
  "OrgSagebionetworksRepoModelProjectUploadDestinationListSetting",
  public = list(
    `concreteType` = NULL,
    `id` = NULL,
    `projectId` = NULL,
    `settingsType` = NULL,
    `etag` = NULL,
    `locations` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelProjectUploadDestinationListSetting class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelProjectUploadDestinationListSetting class.
    #'
    #' @param concreteType concreteType
    #' @param id id
    #' @param projectId projectId
    #' @param settingsType settingsType
    #' @param etag etag
    #' @param locations List of ids pointing to <a href=\"${org.sagebionetworks.repo.model.project.StorageLocationSetting}\">StorageLocationSetting</a>. The first one in the list is the default location; The maximum number of storage locations for a project is limited to 10.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `id` = NULL, `projectId` = NULL, `settingsType` = NULL, `etag` = NULL, `locations` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`projectId`)) {
        if (!(is.character(`projectId`) && length(`projectId`) == 1)) {
          stop(paste("Error! Invalid data for `projectId`. Must be a string:", `projectId`))
        }
        self$`projectId` <- `projectId`
      }
      if (!is.null(`settingsType`)) {
        if (!(is.character(`settingsType`) && length(`settingsType`) == 1)) {
          stop(paste("Error! Invalid data for `settingsType`. Must be a string:", `settingsType`))
        }
        self$`settingsType` <- `settingsType`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`locations`)) {
        stopifnot(is.vector(`locations`), length(`locations`) != 0)
        sapply(`locations`, function(x) stopifnot(is.character(x)))
        self$`locations` <- `locations`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelProjectUploadDestinationListSetting in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelProjectUploadDestinationListSettingObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelProjectUploadDestinationListSettingObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelProjectUploadDestinationListSettingObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`projectId`)) {
        OrgSagebionetworksRepoModelProjectUploadDestinationListSettingObject[["projectId"]] <-
          self$`projectId`
      }
      if (!is.null(self$`settingsType`)) {
        OrgSagebionetworksRepoModelProjectUploadDestinationListSettingObject[["settingsType"]] <-
          self$`settingsType`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelProjectUploadDestinationListSettingObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`locations`)) {
        OrgSagebionetworksRepoModelProjectUploadDestinationListSettingObject[["locations"]] <-
          self$`locations`
      }
      OrgSagebionetworksRepoModelProjectUploadDestinationListSettingObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectUploadDestinationListSetting
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectUploadDestinationListSetting
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelProjectUploadDestinationListSetting
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`projectId`)) {
        self$`projectId` <- this_object$`projectId`
      }
      if (!is.null(this_object$`settingsType`)) {
        self$`settingsType` <- this_object$`settingsType`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`locations`)) {
        self$`locations` <- ApiClient$new()$deserializeObj(this_object$`locations`, "array[integer]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelProjectUploadDestinationListSetting in JSON format
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
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            "%s"
                    ',
          self$`id`
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
        if (!is.null(self$`settingsType`)) {
          sprintf(
          '"settingsType":
            "%s"
                    ',
          self$`settingsType`
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
        if (!is.null(self$`locations`)) {
          sprintf(
          '"locations":
             [%s]
          ',
          paste(unlist(lapply(self$`locations`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectUploadDestinationListSetting
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelProjectUploadDestinationListSetting
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelProjectUploadDestinationListSetting
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`id` <- this_object$`id`
      self$`projectId` <- this_object$`projectId`
      self$`settingsType` <- this_object$`settingsType`
      self$`etag` <- this_object$`etag`
      self$`locations` <- ApiClient$new()$deserializeObj(this_object$`locations`, "array[integer]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelProjectUploadDestinationListSetting
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelProjectUploadDestinationListSetting and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelProjectUploadDestinationListSetting
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
# OrgSagebionetworksRepoModelProjectUploadDestinationListSetting$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelProjectUploadDestinationListSetting$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelProjectUploadDestinationListSetting$lock()

