#' Create a new OrgSagebionetworksRepoModelFileMultipartUploadRequest
#'
#' @description
#' Request to start or continue a multi-part file upload.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileMultipartUploadRequest
#' @description OrgSagebionetworksRepoModelFileMultipartUploadRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field partSizeBytes  integer [optional]
#' @field fileName  character [optional]
#' @field storageLocationId  integer [optional]
#' @field generatePreview  character [optional]
#' @field contentMD5Hex  character [optional]
#' @field contentType  character [optional]
#' @field fileSizeBytes  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileMultipartUploadRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileMultipartUploadRequest",
  public = list(
    `concreteType` = NULL,
    `partSizeBytes` = NULL,
    `fileName` = NULL,
    `storageLocationId` = NULL,
    `generatePreview` = NULL,
    `contentMD5Hex` = NULL,
    `contentType` = NULL,
    `fileSizeBytes` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileMultipartUploadRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileMultipartUploadRequest class.
    #'
    #' @param concreteType concreteType
    #' @param partSizeBytes partSizeBytes
    #' @param fileName fileName
    #' @param storageLocationId storageLocationId
    #' @param generatePreview generatePreview
    #' @param contentMD5Hex contentMD5Hex
    #' @param contentType contentType
    #' @param fileSizeBytes fileSizeBytes
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `partSizeBytes` = NULL, `fileName` = NULL, `storageLocationId` = NULL, `generatePreview` = NULL, `contentMD5Hex` = NULL, `contentType` = NULL, `fileSizeBytes` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`partSizeBytes`)) {
        if (!(is.numeric(`partSizeBytes`) && length(`partSizeBytes`) == 1)) {
          stop(paste("Error! Invalid data for `partSizeBytes`. Must be an integer:", `partSizeBytes`))
        }
        self$`partSizeBytes` <- `partSizeBytes`
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
      if (!is.null(`generatePreview`)) {
        if (!(is.logical(`generatePreview`) && length(`generatePreview`) == 1)) {
          stop(paste("Error! Invalid data for `generatePreview`. Must be a boolean:", `generatePreview`))
        }
        self$`generatePreview` <- `generatePreview`
      }
      if (!is.null(`contentMD5Hex`)) {
        if (!(is.character(`contentMD5Hex`) && length(`contentMD5Hex`) == 1)) {
          stop(paste("Error! Invalid data for `contentMD5Hex`. Must be a string:", `contentMD5Hex`))
        }
        self$`contentMD5Hex` <- `contentMD5Hex`
      }
      if (!is.null(`contentType`)) {
        if (!(is.character(`contentType`) && length(`contentType`) == 1)) {
          stop(paste("Error! Invalid data for `contentType`. Must be a string:", `contentType`))
        }
        self$`contentType` <- `contentType`
      }
      if (!is.null(`fileSizeBytes`)) {
        if (!(is.numeric(`fileSizeBytes`) && length(`fileSizeBytes`) == 1)) {
          stop(paste("Error! Invalid data for `fileSizeBytes`. Must be an integer:", `fileSizeBytes`))
        }
        self$`fileSizeBytes` <- `fileSizeBytes`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileMultipartUploadRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileMultipartUploadRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`partSizeBytes`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadRequestObject[["partSizeBytes"]] <-
          self$`partSizeBytes`
      }
      if (!is.null(self$`fileName`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadRequestObject[["fileName"]] <-
          self$`fileName`
      }
      if (!is.null(self$`storageLocationId`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadRequestObject[["storageLocationId"]] <-
          self$`storageLocationId`
      }
      if (!is.null(self$`generatePreview`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadRequestObject[["generatePreview"]] <-
          self$`generatePreview`
      }
      if (!is.null(self$`contentMD5Hex`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadRequestObject[["contentMD5Hex"]] <-
          self$`contentMD5Hex`
      }
      if (!is.null(self$`contentType`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadRequestObject[["contentType"]] <-
          self$`contentType`
      }
      if (!is.null(self$`fileSizeBytes`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadRequestObject[["fileSizeBytes"]] <-
          self$`fileSizeBytes`
      }
      OrgSagebionetworksRepoModelFileMultipartUploadRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileMultipartUploadRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileMultipartUploadRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileMultipartUploadRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`partSizeBytes`)) {
        self$`partSizeBytes` <- this_object$`partSizeBytes`
      }
      if (!is.null(this_object$`fileName`)) {
        self$`fileName` <- this_object$`fileName`
      }
      if (!is.null(this_object$`storageLocationId`)) {
        self$`storageLocationId` <- this_object$`storageLocationId`
      }
      if (!is.null(this_object$`generatePreview`)) {
        self$`generatePreview` <- this_object$`generatePreview`
      }
      if (!is.null(this_object$`contentMD5Hex`)) {
        self$`contentMD5Hex` <- this_object$`contentMD5Hex`
      }
      if (!is.null(this_object$`contentType`)) {
        self$`contentType` <- this_object$`contentType`
      }
      if (!is.null(this_object$`fileSizeBytes`)) {
        self$`fileSizeBytes` <- this_object$`fileSizeBytes`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileMultipartUploadRequest in JSON format
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
        if (!is.null(self$`partSizeBytes`)) {
          sprintf(
          '"partSizeBytes":
            %d
                    ',
          self$`partSizeBytes`
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
        if (!is.null(self$`generatePreview`)) {
          sprintf(
          '"generatePreview":
            %s
                    ',
          tolower(self$`generatePreview`)
          )
        },
        if (!is.null(self$`contentMD5Hex`)) {
          sprintf(
          '"contentMD5Hex":
            "%s"
                    ',
          self$`contentMD5Hex`
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
        if (!is.null(self$`fileSizeBytes`)) {
          sprintf(
          '"fileSizeBytes":
            %d
                    ',
          self$`fileSizeBytes`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileMultipartUploadRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileMultipartUploadRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileMultipartUploadRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`partSizeBytes` <- this_object$`partSizeBytes`
      self$`fileName` <- this_object$`fileName`
      self$`storageLocationId` <- this_object$`storageLocationId`
      self$`generatePreview` <- this_object$`generatePreview`
      self$`contentMD5Hex` <- this_object$`contentMD5Hex`
      self$`contentType` <- this_object$`contentType`
      self$`fileSizeBytes` <- this_object$`fileSizeBytes`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileMultipartUploadRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileMultipartUploadRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileMultipartUploadRequest
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
# OrgSagebionetworksRepoModelFileMultipartUploadRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileMultipartUploadRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileMultipartUploadRequest$lock()

