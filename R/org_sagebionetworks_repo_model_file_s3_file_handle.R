#' Create a new OrgSagebionetworksRepoModelFileS3FileHandle
#'
#' @description
#' An S3FileHandle represents a file stored in AWS S3.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileS3FileHandle
#' @description OrgSagebionetworksRepoModelFileS3FileHandle Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field etag  character [optional]
#' @field createdBy  character [optional]
#' @field createdOn  character [optional]
#' @field modifiedOn  character [optional]
#' @field concreteType  character [optional]
#' @field contentType  character [optional]
#' @field contentMd5  character [optional]
#' @field fileName  character [optional]
#' @field storageLocationId  integer [optional]
#' @field contentSize  integer [optional]
#' @field status  character [optional]
#' @field bucketName  character [optional]
#' @field key  character [optional]
#' @field previewId  character [optional]
#' @field isPreview  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileS3FileHandle <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileS3FileHandle",
  public = list(
    `id` = NULL,
    `etag` = NULL,
    `createdBy` = NULL,
    `createdOn` = NULL,
    `modifiedOn` = NULL,
    `concreteType` = NULL,
    `contentType` = NULL,
    `contentMd5` = NULL,
    `fileName` = NULL,
    `storageLocationId` = NULL,
    `contentSize` = NULL,
    `status` = NULL,
    `bucketName` = NULL,
    `key` = NULL,
    `previewId` = NULL,
    `isPreview` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileS3FileHandle class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileS3FileHandle class.
    #'
    #' @param id id
    #' @param etag etag
    #' @param createdBy createdBy
    #' @param createdOn createdOn
    #' @param modifiedOn modifiedOn
    #' @param concreteType concreteType
    #' @param contentType contentType
    #' @param contentMd5 contentMd5
    #' @param fileName fileName
    #' @param storageLocationId storageLocationId
    #' @param contentSize contentSize
    #' @param status status
    #' @param bucketName bucketName
    #' @param key key
    #' @param previewId previewId
    #' @param isPreview isPreview
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `etag` = NULL, `createdBy` = NULL, `createdOn` = NULL, `modifiedOn` = NULL, `concreteType` = NULL, `contentType` = NULL, `contentMd5` = NULL, `fileName` = NULL, `storageLocationId` = NULL, `contentSize` = NULL, `status` = NULL, `bucketName` = NULL, `key` = NULL, `previewId` = NULL, `isPreview` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
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
      if (!is.null(`contentType`)) {
        if (!(is.character(`contentType`) && length(`contentType`) == 1)) {
          stop(paste("Error! Invalid data for `contentType`. Must be a string:", `contentType`))
        }
        self$`contentType` <- `contentType`
      }
      if (!is.null(`contentMd5`)) {
        if (!(is.character(`contentMd5`) && length(`contentMd5`) == 1)) {
          stop(paste("Error! Invalid data for `contentMd5`. Must be a string:", `contentMd5`))
        }
        self$`contentMd5` <- `contentMd5`
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
      if (!is.null(`status`)) {
        if (!(is.character(`status`) && length(`status`) == 1)) {
          stop(paste("Error! Invalid data for `status`. Must be a string:", `status`))
        }
        self$`status` <- `status`
      }
      if (!is.null(`bucketName`)) {
        if (!(is.character(`bucketName`) && length(`bucketName`) == 1)) {
          stop(paste("Error! Invalid data for `bucketName`. Must be a string:", `bucketName`))
        }
        self$`bucketName` <- `bucketName`
      }
      if (!is.null(`key`)) {
        if (!(is.character(`key`) && length(`key`) == 1)) {
          stop(paste("Error! Invalid data for `key`. Must be a string:", `key`))
        }
        self$`key` <- `key`
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
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileS3FileHandle in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileS3FileHandleObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelFileS3FileHandleObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelFileS3FileHandleObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelFileS3FileHandleObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelFileS3FileHandleObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelFileS3FileHandleObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelFileS3FileHandleObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`contentType`)) {
        OrgSagebionetworksRepoModelFileS3FileHandleObject[["contentType"]] <-
          self$`contentType`
      }
      if (!is.null(self$`contentMd5`)) {
        OrgSagebionetworksRepoModelFileS3FileHandleObject[["contentMd5"]] <-
          self$`contentMd5`
      }
      if (!is.null(self$`fileName`)) {
        OrgSagebionetworksRepoModelFileS3FileHandleObject[["fileName"]] <-
          self$`fileName`
      }
      if (!is.null(self$`storageLocationId`)) {
        OrgSagebionetworksRepoModelFileS3FileHandleObject[["storageLocationId"]] <-
          self$`storageLocationId`
      }
      if (!is.null(self$`contentSize`)) {
        OrgSagebionetworksRepoModelFileS3FileHandleObject[["contentSize"]] <-
          self$`contentSize`
      }
      if (!is.null(self$`status`)) {
        OrgSagebionetworksRepoModelFileS3FileHandleObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`bucketName`)) {
        OrgSagebionetworksRepoModelFileS3FileHandleObject[["bucketName"]] <-
          self$`bucketName`
      }
      if (!is.null(self$`key`)) {
        OrgSagebionetworksRepoModelFileS3FileHandleObject[["key"]] <-
          self$`key`
      }
      if (!is.null(self$`previewId`)) {
        OrgSagebionetworksRepoModelFileS3FileHandleObject[["previewId"]] <-
          self$`previewId`
      }
      if (!is.null(self$`isPreview`)) {
        OrgSagebionetworksRepoModelFileS3FileHandleObject[["isPreview"]] <-
          self$`isPreview`
      }
      OrgSagebionetworksRepoModelFileS3FileHandleObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileS3FileHandle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileS3FileHandle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileS3FileHandle
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
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
      if (!is.null(this_object$`contentType`)) {
        self$`contentType` <- this_object$`contentType`
      }
      if (!is.null(this_object$`contentMd5`)) {
        self$`contentMd5` <- this_object$`contentMd5`
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
      if (!is.null(this_object$`status`)) {
        self$`status` <- this_object$`status`
      }
      if (!is.null(this_object$`bucketName`)) {
        self$`bucketName` <- this_object$`bucketName`
      }
      if (!is.null(this_object$`key`)) {
        self$`key` <- this_object$`key`
      }
      if (!is.null(this_object$`previewId`)) {
        self$`previewId` <- this_object$`previewId`
      }
      if (!is.null(this_object$`isPreview`)) {
        self$`isPreview` <- this_object$`isPreview`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileS3FileHandle in JSON format
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
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
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
        if (!is.null(self$`contentType`)) {
          sprintf(
          '"contentType":
            "%s"
                    ',
          self$`contentType`
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
        if (!is.null(self$`status`)) {
          sprintf(
          '"status":
            "%s"
                    ',
          self$`status`
          )
        },
        if (!is.null(self$`bucketName`)) {
          sprintf(
          '"bucketName":
            "%s"
                    ',
          self$`bucketName`
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
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileS3FileHandle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileS3FileHandle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileS3FileHandle
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`etag` <- this_object$`etag`
      self$`createdBy` <- this_object$`createdBy`
      self$`createdOn` <- this_object$`createdOn`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`concreteType` <- this_object$`concreteType`
      self$`contentType` <- this_object$`contentType`
      self$`contentMd5` <- this_object$`contentMd5`
      self$`fileName` <- this_object$`fileName`
      self$`storageLocationId` <- this_object$`storageLocationId`
      self$`contentSize` <- this_object$`contentSize`
      self$`status` <- this_object$`status`
      self$`bucketName` <- this_object$`bucketName`
      self$`key` <- this_object$`key`
      self$`previewId` <- this_object$`previewId`
      self$`isPreview` <- this_object$`isPreview`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileS3FileHandle
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileS3FileHandle and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileS3FileHandle
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
# OrgSagebionetworksRepoModelFileS3FileHandle$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileS3FileHandle$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileS3FileHandle$lock()

