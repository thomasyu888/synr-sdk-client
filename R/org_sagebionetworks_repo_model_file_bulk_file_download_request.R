#' Create a new OrgSagebionetworksRepoModelFileBulkFileDownloadRequest
#'
#' @description
#' Request for a bulk file download.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileBulkFileDownloadRequest
#' @description OrgSagebionetworksRepoModelFileBulkFileDownloadRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field requestedFiles The files to be included in the download. list(\link{OrgSagebionetworksRepoModelFileFileHandleAssociation}) [optional]
#' @field zipFileName  character [optional]
#' @field zipFileFormat  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileBulkFileDownloadRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileBulkFileDownloadRequest",
  public = list(
    `concreteType` = NULL,
    `requestedFiles` = NULL,
    `zipFileName` = NULL,
    `zipFileFormat` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileBulkFileDownloadRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileBulkFileDownloadRequest class.
    #'
    #' @param concreteType concreteType
    #' @param requestedFiles The files to be included in the download.
    #' @param zipFileName zipFileName
    #' @param zipFileFormat zipFileFormat
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `requestedFiles` = NULL, `zipFileName` = NULL, `zipFileFormat` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`requestedFiles`)) {
        stopifnot(is.vector(`requestedFiles`), length(`requestedFiles`) != 0)
        sapply(`requestedFiles`, function(x) stopifnot(R6::is.R6(x)))
        self$`requestedFiles` <- `requestedFiles`
      }
      if (!is.null(`zipFileName`)) {
        if (!(is.character(`zipFileName`) && length(`zipFileName`) == 1)) {
          stop(paste("Error! Invalid data for `zipFileName`. Must be a string:", `zipFileName`))
        }
        self$`zipFileName` <- `zipFileName`
      }
      if (!is.null(`zipFileFormat`)) {
        if (!(is.character(`zipFileFormat`) && length(`zipFileFormat`) == 1)) {
          stop(paste("Error! Invalid data for `zipFileFormat`. Must be a string:", `zipFileFormat`))
        }
        self$`zipFileFormat` <- `zipFileFormat`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileBulkFileDownloadRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileBulkFileDownloadRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelFileBulkFileDownloadRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`requestedFiles`)) {
        OrgSagebionetworksRepoModelFileBulkFileDownloadRequestObject[["requestedFiles"]] <-
          lapply(self$`requestedFiles`, function(x) x$toJSON())
      }
      if (!is.null(self$`zipFileName`)) {
        OrgSagebionetworksRepoModelFileBulkFileDownloadRequestObject[["zipFileName"]] <-
          self$`zipFileName`
      }
      if (!is.null(self$`zipFileFormat`)) {
        OrgSagebionetworksRepoModelFileBulkFileDownloadRequestObject[["zipFileFormat"]] <-
          self$`zipFileFormat`
      }
      OrgSagebionetworksRepoModelFileBulkFileDownloadRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBulkFileDownloadRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBulkFileDownloadRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileBulkFileDownloadRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`requestedFiles`)) {
        self$`requestedFiles` <- ApiClient$new()$deserializeObj(this_object$`requestedFiles`, "array[OrgSagebionetworksRepoModelFileFileHandleAssociation]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`zipFileName`)) {
        self$`zipFileName` <- this_object$`zipFileName`
      }
      if (!is.null(this_object$`zipFileFormat`)) {
        self$`zipFileFormat` <- this_object$`zipFileFormat`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileBulkFileDownloadRequest in JSON format
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
        if (!is.null(self$`requestedFiles`)) {
          sprintf(
          '"requestedFiles":
          [%s]
',
          paste(sapply(self$`requestedFiles`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`zipFileName`)) {
          sprintf(
          '"zipFileName":
            "%s"
                    ',
          self$`zipFileName`
          )
        },
        if (!is.null(self$`zipFileFormat`)) {
          sprintf(
          '"zipFileFormat":
            "%s"
                    ',
          self$`zipFileFormat`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBulkFileDownloadRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBulkFileDownloadRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileBulkFileDownloadRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`requestedFiles` <- ApiClient$new()$deserializeObj(this_object$`requestedFiles`, "array[OrgSagebionetworksRepoModelFileFileHandleAssociation]", loadNamespace("synclient"))
      self$`zipFileName` <- this_object$`zipFileName`
      self$`zipFileFormat` <- this_object$`zipFileFormat`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileBulkFileDownloadRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileBulkFileDownloadRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileBulkFileDownloadRequest
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
# OrgSagebionetworksRepoModelFileBulkFileDownloadRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileBulkFileDownloadRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileBulkFileDownloadRequest$lock()

