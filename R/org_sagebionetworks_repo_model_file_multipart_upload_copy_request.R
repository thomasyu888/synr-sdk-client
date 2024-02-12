#' Create a new OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest
#'
#' @description
#' A multi-part upload that performs a copy of an existing file handle without data transfer from the client. Currently supports only copy from and to S3 buckets that live in the same region.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest
#' @description OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field partSizeBytes  integer [optional]
#' @field fileName  character [optional]
#' @field storageLocationId  integer [optional]
#' @field generatePreview  character [optional]
#' @field sourceFileHandleAssociation  \link{OrgSagebionetworksRepoModelFileFileHandleAssociation} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest",
  public = list(
    `concreteType` = NULL,
    `partSizeBytes` = NULL,
    `fileName` = NULL,
    `storageLocationId` = NULL,
    `generatePreview` = NULL,
    `sourceFileHandleAssociation` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest class.
    #'
    #' @param concreteType concreteType
    #' @param partSizeBytes partSizeBytes
    #' @param fileName fileName
    #' @param storageLocationId storageLocationId
    #' @param generatePreview generatePreview
    #' @param sourceFileHandleAssociation sourceFileHandleAssociation
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `partSizeBytes` = NULL, `fileName` = NULL, `storageLocationId` = NULL, `generatePreview` = NULL, `sourceFileHandleAssociation` = NULL, ...) {
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
      if (!is.null(`sourceFileHandleAssociation`)) {
        stopifnot(R6::is.R6(`sourceFileHandleAssociation`))
        self$`sourceFileHandleAssociation` <- `sourceFileHandleAssociation`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileMultipartUploadCopyRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadCopyRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`partSizeBytes`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadCopyRequestObject[["partSizeBytes"]] <-
          self$`partSizeBytes`
      }
      if (!is.null(self$`fileName`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadCopyRequestObject[["fileName"]] <-
          self$`fileName`
      }
      if (!is.null(self$`storageLocationId`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadCopyRequestObject[["storageLocationId"]] <-
          self$`storageLocationId`
      }
      if (!is.null(self$`generatePreview`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadCopyRequestObject[["generatePreview"]] <-
          self$`generatePreview`
      }
      if (!is.null(self$`sourceFileHandleAssociation`)) {
        OrgSagebionetworksRepoModelFileMultipartUploadCopyRequestObject[["sourceFileHandleAssociation"]] <-
          self$`sourceFileHandleAssociation`$toJSON()
      }
      OrgSagebionetworksRepoModelFileMultipartUploadCopyRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest
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
      if (!is.null(this_object$`sourceFileHandleAssociation`)) {
        `sourcefilehandleassociation_object` <- OrgSagebionetworksRepoModelFileFileHandleAssociation$new()
        `sourcefilehandleassociation_object`$fromJSON(jsonlite::toJSON(this_object$`sourceFileHandleAssociation`, auto_unbox = TRUE, digits = NA))
        self$`sourceFileHandleAssociation` <- `sourcefilehandleassociation_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest in JSON format
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
        if (!is.null(self$`sourceFileHandleAssociation`)) {
          sprintf(
          '"sourceFileHandleAssociation":
          %s
          ',
          jsonlite::toJSON(self$`sourceFileHandleAssociation`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`partSizeBytes` <- this_object$`partSizeBytes`
      self$`fileName` <- this_object$`fileName`
      self$`storageLocationId` <- this_object$`storageLocationId`
      self$`generatePreview` <- this_object$`generatePreview`
      self$`sourceFileHandleAssociation` <- OrgSagebionetworksRepoModelFileFileHandleAssociation$new()$fromJSON(jsonlite::toJSON(this_object$`sourceFileHandleAssociation`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest
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
# OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileMultipartUploadCopyRequest$lock()

