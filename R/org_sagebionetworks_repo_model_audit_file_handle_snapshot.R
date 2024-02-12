#' Create a new OrgSagebionetworksRepoModelAuditFileHandleSnapshot
#'
#' @description
#' The FileHandleSnapshot captures all of the fields that are common to all FileHandle implementations.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuditFileHandleSnapshot
#' @description OrgSagebionetworksRepoModelAuditFileHandleSnapshot Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field createdBy  character [optional]
#' @field createdOn  character [optional]
#' @field modifiedOn  character [optional]
#' @field concreteType  character [optional]
#' @field contentMd5  character [optional]
#' @field contentType  character [optional]
#' @field fileName  character [optional]
#' @field storageLocationId  integer [optional]
#' @field contentSize  integer [optional]
#' @field key  character [optional]
#' @field bucket  character [optional]
#' @field previewId  character [optional]
#' @field isPreview  character [optional]
#' @field status  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuditFileHandleSnapshot <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuditFileHandleSnapshot",
  public = list(
    `id` = NULL,
    `createdBy` = NULL,
    `createdOn` = NULL,
    `modifiedOn` = NULL,
    `concreteType` = NULL,
    `contentMd5` = NULL,
    `contentType` = NULL,
    `fileName` = NULL,
    `storageLocationId` = NULL,
    `contentSize` = NULL,
    `key` = NULL,
    `bucket` = NULL,
    `previewId` = NULL,
    `isPreview` = NULL,
    `status` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuditFileHandleSnapshot class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuditFileHandleSnapshot class.
    #'
    #' @param id id
    #' @param createdBy createdBy
    #' @param createdOn createdOn
    #' @param modifiedOn modifiedOn
    #' @param concreteType concreteType
    #' @param contentMd5 contentMd5
    #' @param contentType contentType
    #' @param fileName fileName
    #' @param storageLocationId storageLocationId
    #' @param contentSize contentSize
    #' @param key key
    #' @param bucket bucket
    #' @param previewId previewId
    #' @param isPreview isPreview
    #' @param status status
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `createdBy` = NULL, `createdOn` = NULL, `modifiedOn` = NULL, `concreteType` = NULL, `contentMd5` = NULL, `contentType` = NULL, `fileName` = NULL, `storageLocationId` = NULL, `contentSize` = NULL, `key` = NULL, `bucket` = NULL, `previewId` = NULL, `isPreview` = NULL, `status` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
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
      if (!is.null(`modifiedOn`)) {
        if (!(is.character(`modifiedOn`) && length(`modifiedOn`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedOn`. Must be a string:", `modifiedOn`))
        }
        self$`modifiedOn` <- `modifiedOn`
      }
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`contentMd5`)) {
        if (!(is.character(`contentMd5`) && length(`contentMd5`) == 1)) {
          stop(paste("Error! Invalid data for `contentMd5`. Must be a string:", `contentMd5`))
        }
        self$`contentMd5` <- `contentMd5`
      }
      if (!is.null(`contentType`)) {
        if (!(is.character(`contentType`) && length(`contentType`) == 1)) {
          stop(paste("Error! Invalid data for `contentType`. Must be a string:", `contentType`))
        }
        self$`contentType` <- `contentType`
      }
      if (!is.null(`fileName`)) {
        if (!(is.character(`fileName`) && length(`fileName`) == 1)) {
          stop(paste("Error! Invalid data for `fileName`. Must be a string:", `fileName`))
        }
        self$`fileName` <- `fileName`
      }
      if (!is.null(`storageLocationId`)) {
        if (!(is.numeric(`storageLocationId`) && length(`storageLocationId`) == 1)) {
          stop(paste("Error! Invalid data for `storageLocationId`. Must be an integer:", `storageLocationId`))
        }
        self$`storageLocationId` <- `storageLocationId`
      }
      if (!is.null(`contentSize`)) {
        if (!(is.numeric(`contentSize`) && length(`contentSize`) == 1)) {
          stop(paste("Error! Invalid data for `contentSize`. Must be an integer:", `contentSize`))
        }
        self$`contentSize` <- `contentSize`
      }
      if (!is.null(`key`)) {
        if (!(is.character(`key`) && length(`key`) == 1)) {
          stop(paste("Error! Invalid data for `key`. Must be a string:", `key`))
        }
        self$`key` <- `key`
      }
      if (!is.null(`bucket`)) {
        if (!(is.character(`bucket`) && length(`bucket`) == 1)) {
          stop(paste("Error! Invalid data for `bucket`. Must be a string:", `bucket`))
        }
        self$`bucket` <- `bucket`
      }
      if (!is.null(`previewId`)) {
        if (!(is.character(`previewId`) && length(`previewId`) == 1)) {
          stop(paste("Error! Invalid data for `previewId`. Must be a string:", `previewId`))
        }
        self$`previewId` <- `previewId`
      }
      if (!is.null(`isPreview`)) {
        if (!(is.logical(`isPreview`) && length(`isPreview`) == 1)) {
          stop(paste("Error! Invalid data for `isPreview`. Must be a boolean:", `isPreview`))
        }
        self$`isPreview` <- `isPreview`
      }
      if (!is.null(`status`)) {
        if (!(is.character(`status`) && length(`status`) == 1)) {
          stop(paste("Error! Invalid data for `status`. Must be a string:", `status`))
        }
        self$`status` <- `status`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuditFileHandleSnapshot in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuditFileHandleSnapshotObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelAuditFileHandleSnapshotObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelAuditFileHandleSnapshotObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelAuditFileHandleSnapshotObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelAuditFileHandleSnapshotObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelAuditFileHandleSnapshotObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`contentMd5`)) {
        OrgSagebionetworksRepoModelAuditFileHandleSnapshotObject[["contentMd5"]] <-
          self$`contentMd5`
      }
      if (!is.null(self$`contentType`)) {
        OrgSagebionetworksRepoModelAuditFileHandleSnapshotObject[["contentType"]] <-
          self$`contentType`
      }
      if (!is.null(self$`fileName`)) {
        OrgSagebionetworksRepoModelAuditFileHandleSnapshotObject[["fileName"]] <-
          self$`fileName`
      }
      if (!is.null(self$`storageLocationId`)) {
        OrgSagebionetworksRepoModelAuditFileHandleSnapshotObject[["storageLocationId"]] <-
          self$`storageLocationId`
      }
      if (!is.null(self$`contentSize`)) {
        OrgSagebionetworksRepoModelAuditFileHandleSnapshotObject[["contentSize"]] <-
          self$`contentSize`
      }
      if (!is.null(self$`key`)) {
        OrgSagebionetworksRepoModelAuditFileHandleSnapshotObject[["key"]] <-
          self$`key`
      }
      if (!is.null(self$`bucket`)) {
        OrgSagebionetworksRepoModelAuditFileHandleSnapshotObject[["bucket"]] <-
          self$`bucket`
      }
      if (!is.null(self$`previewId`)) {
        OrgSagebionetworksRepoModelAuditFileHandleSnapshotObject[["previewId"]] <-
          self$`previewId`
      }
      if (!is.null(self$`isPreview`)) {
        OrgSagebionetworksRepoModelAuditFileHandleSnapshotObject[["isPreview"]] <-
          self$`isPreview`
      }
      if (!is.null(self$`status`)) {
        OrgSagebionetworksRepoModelAuditFileHandleSnapshotObject[["status"]] <-
          self$`status`
      }
      OrgSagebionetworksRepoModelAuditFileHandleSnapshotObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuditFileHandleSnapshot
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuditFileHandleSnapshot
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuditFileHandleSnapshot
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
      }
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`contentMd5`)) {
        self$`contentMd5` <- this_object$`contentMd5`
      }
      if (!is.null(this_object$`contentType`)) {
        self$`contentType` <- this_object$`contentType`
      }
      if (!is.null(this_object$`fileName`)) {
        self$`fileName` <- this_object$`fileName`
      }
      if (!is.null(this_object$`storageLocationId`)) {
        self$`storageLocationId` <- this_object$`storageLocationId`
      }
      if (!is.null(this_object$`contentSize`)) {
        self$`contentSize` <- this_object$`contentSize`
      }
      if (!is.null(this_object$`key`)) {
        self$`key` <- this_object$`key`
      }
      if (!is.null(this_object$`bucket`)) {
        self$`bucket` <- this_object$`bucket`
      }
      if (!is.null(this_object$`previewId`)) {
        self$`previewId` <- this_object$`previewId`
      }
      if (!is.null(this_object$`isPreview`)) {
        self$`isPreview` <- this_object$`isPreview`
      }
      if (!is.null(this_object$`status`)) {
        self$`status` <- this_object$`status`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuditFileHandleSnapshot in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            "%s"
                    ',
          self$`id`
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
        if (!is.null(self$`modifiedOn`)) {
          sprintf(
          '"modifiedOn":
            "%s"
                    ',
          self$`modifiedOn`
          )
        },
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`contentMd5`)) {
          sprintf(
          '"contentMd5":
            "%s"
                    ',
          self$`contentMd5`
          )
        },
        if (!is.null(self$`contentType`)) {
          sprintf(
          '"contentType":
            "%s"
                    ',
          self$`contentType`
          )
        },
        if (!is.null(self$`fileName`)) {
          sprintf(
          '"fileName":
            "%s"
                    ',
          self$`fileName`
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
        if (!is.null(self$`contentSize`)) {
          sprintf(
          '"contentSize":
            %d
                    ',
          self$`contentSize`
          )
        },
        if (!is.null(self$`key`)) {
          sprintf(
          '"key":
            "%s"
                    ',
          self$`key`
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
        if (!is.null(self$`previewId`)) {
          sprintf(
          '"previewId":
            "%s"
                    ',
          self$`previewId`
          )
        },
        if (!is.null(self$`isPreview`)) {
          sprintf(
          '"isPreview":
            %s
                    ',
          tolower(self$`isPreview`)
          )
        },
        if (!is.null(self$`status`)) {
          sprintf(
          '"status":
            "%s"
                    ',
          self$`status`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuditFileHandleSnapshot
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuditFileHandleSnapshot
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuditFileHandleSnapshot
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`createdBy` <- this_object$`createdBy`
      self$`createdOn` <- this_object$`createdOn`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`concreteType` <- this_object$`concreteType`
      self$`contentMd5` <- this_object$`contentMd5`
      self$`contentType` <- this_object$`contentType`
      self$`fileName` <- this_object$`fileName`
      self$`storageLocationId` <- this_object$`storageLocationId`
      self$`contentSize` <- this_object$`contentSize`
      self$`key` <- this_object$`key`
      self$`bucket` <- this_object$`bucket`
      self$`previewId` <- this_object$`previewId`
      self$`isPreview` <- this_object$`isPreview`
      self$`status` <- this_object$`status`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuditFileHandleSnapshot
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuditFileHandleSnapshot and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuditFileHandleSnapshot
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
# OrgSagebionetworksRepoModelAuditFileHandleSnapshot$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuditFileHandleSnapshot$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuditFileHandleSnapshot$lock()

