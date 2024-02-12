#' Create a new OrgSagebionetworksRepoModelFileFileDownloadRecord
#'
#' @description
#' Describes an association of a FileHandle with another object.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileFileDownloadRecord
#' @description OrgSagebionetworksRepoModelFileFileDownloadRecord Class
#' @format An \code{R6Class} generator object
#' @field userId  character [optional]
#' @field downloadedFile  \link{OrgSagebionetworksRepoModelFileFileHandleAssociation} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileFileDownloadRecord <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileFileDownloadRecord",
  public = list(
    `userId` = NULL,
    `downloadedFile` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileFileDownloadRecord class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileFileDownloadRecord class.
    #'
    #' @param userId userId
    #' @param downloadedFile downloadedFile
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`userId` = NULL, `downloadedFile` = NULL, ...) {
      if (!is.null(`userId`)) {
        if (!(is.character(`userId`) && length(`userId`) == 1)) {
          stop(paste("Error! Invalid data for `userId`. Must be a string:", `userId`))
        }
        self$`userId` <- `userId`
      }
      if (!is.null(`downloadedFile`)) {
        stopifnot(R6::is.R6(`downloadedFile`))
        self$`downloadedFile` <- `downloadedFile`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileFileDownloadRecord in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileFileDownloadRecordObject <- list()
      if (!is.null(self$`userId`)) {
        OrgSagebionetworksRepoModelFileFileDownloadRecordObject[["userId"]] <-
          self$`userId`
      }
      if (!is.null(self$`downloadedFile`)) {
        OrgSagebionetworksRepoModelFileFileDownloadRecordObject[["downloadedFile"]] <-
          self$`downloadedFile`$toJSON()
      }
      OrgSagebionetworksRepoModelFileFileDownloadRecordObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileDownloadRecord
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileDownloadRecord
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileDownloadRecord
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`userId`)) {
        self$`userId` <- this_object$`userId`
      }
      if (!is.null(this_object$`downloadedFile`)) {
        `downloadedfile_object` <- OrgSagebionetworksRepoModelFileFileHandleAssociation$new()
        `downloadedfile_object`$fromJSON(jsonlite::toJSON(this_object$`downloadedFile`, auto_unbox = TRUE, digits = NA))
        self$`downloadedFile` <- `downloadedfile_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileFileDownloadRecord in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`userId`)) {
          sprintf(
          '"userId":
            "%s"
                    ',
          self$`userId`
          )
        },
        if (!is.null(self$`downloadedFile`)) {
          sprintf(
          '"downloadedFile":
          %s
          ',
          jsonlite::toJSON(self$`downloadedFile`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileDownloadRecord
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileDownloadRecord
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileDownloadRecord
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`userId` <- this_object$`userId`
      self$`downloadedFile` <- OrgSagebionetworksRepoModelFileFileHandleAssociation$new()$fromJSON(jsonlite::toJSON(this_object$`downloadedFile`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileDownloadRecord
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileDownloadRecord and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileFileDownloadRecord
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
# OrgSagebionetworksRepoModelFileFileDownloadRecord$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileFileDownloadRecord$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileFileDownloadRecord$lock()

