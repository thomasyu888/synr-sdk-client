#' Create a new OrgSagebionetworksRepoModelFileFileHandleCopyRequest
#'
#' @description
#' Request to make a copy of an existing FileHandle.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileFileHandleCopyRequest
#' @description OrgSagebionetworksRepoModelFileFileHandleCopyRequest Class
#' @format An \code{R6Class} generator object
#' @field originalFile  \link{OrgSagebionetworksRepoModelFileFileHandleAssociation} [optional]
#' @field newFileName  character [optional]
#' @field newContentType  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileFileHandleCopyRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileFileHandleCopyRequest",
  public = list(
    `originalFile` = NULL,
    `newFileName` = NULL,
    `newContentType` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileFileHandleCopyRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileFileHandleCopyRequest class.
    #'
    #' @param originalFile originalFile
    #' @param newFileName newFileName
    #' @param newContentType newContentType
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`originalFile` = NULL, `newFileName` = NULL, `newContentType` = NULL, ...) {
      if (!is.null(`originalFile`)) {
        stopifnot(R6::is.R6(`originalFile`))
        self$`originalFile` <- `originalFile`
      }
      if (!is.null(`newFileName`)) {
        if (!(is.character(`newFileName`) && length(`newFileName`) == 1)) {
          stop(paste("Error! Invalid data for `newFileName`. Must be a string:", `newFileName`))
        }
        self$`newFileName` <- `newFileName`
      }
      if (!is.null(`newContentType`)) {
        if (!(is.character(`newContentType`) && length(`newContentType`) == 1)) {
          stop(paste("Error! Invalid data for `newContentType`. Must be a string:", `newContentType`))
        }
        self$`newContentType` <- `newContentType`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileFileHandleCopyRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileFileHandleCopyRequestObject <- list()
      if (!is.null(self$`originalFile`)) {
        OrgSagebionetworksRepoModelFileFileHandleCopyRequestObject[["originalFile"]] <-
          self$`originalFile`$toJSON()
      }
      if (!is.null(self$`newFileName`)) {
        OrgSagebionetworksRepoModelFileFileHandleCopyRequestObject[["newFileName"]] <-
          self$`newFileName`
      }
      if (!is.null(self$`newContentType`)) {
        OrgSagebionetworksRepoModelFileFileHandleCopyRequestObject[["newContentType"]] <-
          self$`newContentType`
      }
      OrgSagebionetworksRepoModelFileFileHandleCopyRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleCopyRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleCopyRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileHandleCopyRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`originalFile`)) {
        `originalfile_object` <- OrgSagebionetworksRepoModelFileFileHandleAssociation$new()
        `originalfile_object`$fromJSON(jsonlite::toJSON(this_object$`originalFile`, auto_unbox = TRUE, digits = NA))
        self$`originalFile` <- `originalfile_object`
      }
      if (!is.null(this_object$`newFileName`)) {
        self$`newFileName` <- this_object$`newFileName`
      }
      if (!is.null(this_object$`newContentType`)) {
        self$`newContentType` <- this_object$`newContentType`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileFileHandleCopyRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`originalFile`)) {
          sprintf(
          '"originalFile":
          %s
          ',
          jsonlite::toJSON(self$`originalFile`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`newFileName`)) {
          sprintf(
          '"newFileName":
            "%s"
                    ',
          self$`newFileName`
          )
        },
        if (!is.null(self$`newContentType`)) {
          sprintf(
          '"newContentType":
            "%s"
                    ',
          self$`newContentType`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleCopyRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileHandleCopyRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileHandleCopyRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`originalFile` <- OrgSagebionetworksRepoModelFileFileHandleAssociation$new()$fromJSON(jsonlite::toJSON(this_object$`originalFile`, auto_unbox = TRUE, digits = NA))
      self$`newFileName` <- this_object$`newFileName`
      self$`newContentType` <- this_object$`newContentType`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileHandleCopyRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileHandleCopyRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileFileHandleCopyRequest
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
# OrgSagebionetworksRepoModelFileFileHandleCopyRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileFileHandleCopyRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileFileHandleCopyRequest$lock()

