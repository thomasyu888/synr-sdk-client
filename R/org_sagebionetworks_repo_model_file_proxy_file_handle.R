#' Create a new OrgSagebionetworksRepoModelFileProxyFileHandle
#'
#' @description
#' Reference to a file that accessible via a proxy server.  Each ProxyFileHandle must reference a ProxyStorageLocationSettings that defines how the files are accessed.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileProxyFileHandle
#' @description OrgSagebionetworksRepoModelFileProxyFileHandle Class
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
#' @field filePath  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileProxyFileHandle <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileProxyFileHandle",
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
    `filePath` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileProxyFileHandle class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileProxyFileHandle class.
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
    #' @param filePath filePath
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `etag` = NULL, `createdBy` = NULL, `createdOn` = NULL, `modifiedOn` = NULL, `concreteType` = NULL, `contentType` = NULL, `contentMd5` = NULL, `fileName` = NULL, `storageLocationId` = NULL, `contentSize` = NULL, `status` = NULL, `filePath` = NULL, ...) {
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
      if (!is.null(`filePath`)) {
        if (!(is.character(`filePath`) && length(`filePath`) == 1)) {
          stop(paste("Error! Invalid data for `filePath`. Must be a string:", `filePath`))
        }
        self$`filePath` <- `filePath`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileProxyFileHandle in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileProxyFileHandleObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelFileProxyFileHandleObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelFileProxyFileHandleObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelFileProxyFileHandleObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelFileProxyFileHandleObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelFileProxyFileHandleObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelFileProxyFileHandleObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`contentType`)) {
        OrgSagebionetworksRepoModelFileProxyFileHandleObject[["contentType"]] <-
          self$`contentType`
      }
      if (!is.null(self$`contentMd5`)) {
        OrgSagebionetworksRepoModelFileProxyFileHandleObject[["contentMd5"]] <-
          self$`contentMd5`
      }
      if (!is.null(self$`fileName`)) {
        OrgSagebionetworksRepoModelFileProxyFileHandleObject[["fileName"]] <-
          self$`fileName`
      }
      if (!is.null(self$`storageLocationId`)) {
        OrgSagebionetworksRepoModelFileProxyFileHandleObject[["storageLocationId"]] <-
          self$`storageLocationId`
      }
      if (!is.null(self$`contentSize`)) {
        OrgSagebionetworksRepoModelFileProxyFileHandleObject[["contentSize"]] <-
          self$`contentSize`
      }
      if (!is.null(self$`status`)) {
        OrgSagebionetworksRepoModelFileProxyFileHandleObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`filePath`)) {
        OrgSagebionetworksRepoModelFileProxyFileHandleObject[["filePath"]] <-
          self$`filePath`
      }
      OrgSagebionetworksRepoModelFileProxyFileHandleObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileProxyFileHandle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileProxyFileHandle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileProxyFileHandle
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
      if (!is.null(this_object$`filePath`)) {
        self$`filePath` <- this_object$`filePath`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileProxyFileHandle in JSON format
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
        if (!is.null(self$`filePath`)) {
          sprintf(
          '"filePath":
            "%s"
                    ',
          self$`filePath`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileProxyFileHandle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileProxyFileHandle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileProxyFileHandle
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
      self$`filePath` <- this_object$`filePath`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileProxyFileHandle
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileProxyFileHandle and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileProxyFileHandle
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
# OrgSagebionetworksRepoModelFileProxyFileHandle$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileProxyFileHandle$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileProxyFileHandle$lock()

