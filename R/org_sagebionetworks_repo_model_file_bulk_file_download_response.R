#' Create a new OrgSagebionetworksRepoModelFileBulkFileDownloadResponse
#'
#' @description
#' Response for a bulk file download.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileBulkFileDownloadResponse
#' @description OrgSagebionetworksRepoModelFileBulkFileDownloadResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field resultZipFileHandleId  character [optional]
#' @field fileSummary The summary of each requested file. list(\link{OrgSagebionetworksRepoModelFileFileDownloadSummary}) [optional]
#' @field userId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileBulkFileDownloadResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileBulkFileDownloadResponse",
  public = list(
    `concreteType` = NULL,
    `resultZipFileHandleId` = NULL,
    `fileSummary` = NULL,
    `userId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileBulkFileDownloadResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileBulkFileDownloadResponse class.
    #'
    #' @param concreteType concreteType
    #' @param resultZipFileHandleId resultZipFileHandleId
    #' @param fileSummary The summary of each requested file.
    #' @param userId userId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `resultZipFileHandleId` = NULL, `fileSummary` = NULL, `userId` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`resultZipFileHandleId`)) {
        if (!(is.character(`resultZipFileHandleId`) && length(`resultZipFileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `resultZipFileHandleId`. Must be a string:", `resultZipFileHandleId`))
        }
        self$`resultZipFileHandleId` <- `resultZipFileHandleId`
      }
      if (!is.null(`fileSummary`)) {
        stopifnot(is.vector(`fileSummary`), length(`fileSummary`) != 0)
        sapply(`fileSummary`, function(x) stopifnot(R6::is.R6(x)))
        self$`fileSummary` <- `fileSummary`
      }
      if (!is.null(`userId`)) {
        if (!(is.character(`userId`) && length(`userId`) == 1)) {
          stop(paste("Error! Invalid data for `userId`. Must be a string:", `userId`))
        }
        self$`userId` <- `userId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileBulkFileDownloadResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileBulkFileDownloadResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelFileBulkFileDownloadResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`resultZipFileHandleId`)) {
        OrgSagebionetworksRepoModelFileBulkFileDownloadResponseObject[["resultZipFileHandleId"]] <-
          self$`resultZipFileHandleId`
      }
      if (!is.null(self$`fileSummary`)) {
        OrgSagebionetworksRepoModelFileBulkFileDownloadResponseObject[["fileSummary"]] <-
          lapply(self$`fileSummary`, function(x) x$toJSON())
      }
      if (!is.null(self$`userId`)) {
        OrgSagebionetworksRepoModelFileBulkFileDownloadResponseObject[["userId"]] <-
          self$`userId`
      }
      OrgSagebionetworksRepoModelFileBulkFileDownloadResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBulkFileDownloadResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBulkFileDownloadResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileBulkFileDownloadResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`resultZipFileHandleId`)) {
        self$`resultZipFileHandleId` <- this_object$`resultZipFileHandleId`
      }
      if (!is.null(this_object$`fileSummary`)) {
        self$`fileSummary` <- ApiClient$new()$deserializeObj(this_object$`fileSummary`, "array[OrgSagebionetworksRepoModelFileFileDownloadSummary]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`userId`)) {
        self$`userId` <- this_object$`userId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileBulkFileDownloadResponse in JSON format
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
        if (!is.null(self$`resultZipFileHandleId`)) {
          sprintf(
          '"resultZipFileHandleId":
            "%s"
                    ',
          self$`resultZipFileHandleId`
          )
        },
        if (!is.null(self$`fileSummary`)) {
          sprintf(
          '"fileSummary":
          [%s]
',
          paste(sapply(self$`fileSummary`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`userId`)) {
          sprintf(
          '"userId":
            "%s"
                    ',
          self$`userId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBulkFileDownloadResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileBulkFileDownloadResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileBulkFileDownloadResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`resultZipFileHandleId` <- this_object$`resultZipFileHandleId`
      self$`fileSummary` <- ApiClient$new()$deserializeObj(this_object$`fileSummary`, "array[OrgSagebionetworksRepoModelFileFileDownloadSummary]", loadNamespace("synclient"))
      self$`userId` <- this_object$`userId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileBulkFileDownloadResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileBulkFileDownloadResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileBulkFileDownloadResponse
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
# OrgSagebionetworksRepoModelFileBulkFileDownloadResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileBulkFileDownloadResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileBulkFileDownloadResponse$lock()

