#' Create a new OrgSagebionetworksRepoModelFileFileResult
#'
#' @description
#' Result of a single File request.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFileFileResult
#' @description OrgSagebionetworksRepoModelFileFileResult Class
#' @format An \code{R6Class} generator object
#' @field fileHandleId  character [optional]
#' @field fileHandle  \link{OrgSagebionetworksRepoModelFileFileHandle} [optional]
#' @field preSignedURL  character [optional]
#' @field previewPreSignedURL  character [optional]
#' @field failureCode  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFileFileResult <- R6::R6Class(
  "OrgSagebionetworksRepoModelFileFileResult",
  public = list(
    `fileHandleId` = NULL,
    `fileHandle` = NULL,
    `preSignedURL` = NULL,
    `previewPreSignedURL` = NULL,
    `failureCode` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFileFileResult class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFileFileResult class.
    #'
    #' @param fileHandleId fileHandleId
    #' @param fileHandle fileHandle
    #' @param preSignedURL preSignedURL
    #' @param previewPreSignedURL previewPreSignedURL
    #' @param failureCode failureCode
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`fileHandleId` = NULL, `fileHandle` = NULL, `preSignedURL` = NULL, `previewPreSignedURL` = NULL, `failureCode` = NULL, ...) {
      if (!is.null(`fileHandleId`)) {
        if (!(is.character(`fileHandleId`) && length(`fileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `fileHandleId`. Must be a string:", `fileHandleId`))
        }
        self$`fileHandleId` <- `fileHandleId`
      }
      if (!is.null(`fileHandle`)) {
        stopifnot(R6::is.R6(`fileHandle`))
        self$`fileHandle` <- `fileHandle`
      }
      if (!is.null(`preSignedURL`)) {
        if (!(is.character(`preSignedURL`) && length(`preSignedURL`) == 1)) {
          stop(paste("Error! Invalid data for `preSignedURL`. Must be a string:", `preSignedURL`))
        }
        self$`preSignedURL` <- `preSignedURL`
      }
      if (!is.null(`previewPreSignedURL`)) {
        if (!(is.character(`previewPreSignedURL`) && length(`previewPreSignedURL`) == 1)) {
          stop(paste("Error! Invalid data for `previewPreSignedURL`. Must be a string:", `previewPreSignedURL`))
        }
        self$`previewPreSignedURL` <- `previewPreSignedURL`
      }
      if (!is.null(`failureCode`)) {
        if (!(is.character(`failureCode`) && length(`failureCode`) == 1)) {
          stop(paste("Error! Invalid data for `failureCode`. Must be a string:", `failureCode`))
        }
        self$`failureCode` <- `failureCode`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileFileResult in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFileFileResultObject <- list()
      if (!is.null(self$`fileHandleId`)) {
        OrgSagebionetworksRepoModelFileFileResultObject[["fileHandleId"]] <-
          self$`fileHandleId`
      }
      if (!is.null(self$`fileHandle`)) {
        OrgSagebionetworksRepoModelFileFileResultObject[["fileHandle"]] <-
          self$`fileHandle`$toJSON()
      }
      if (!is.null(self$`preSignedURL`)) {
        OrgSagebionetworksRepoModelFileFileResultObject[["preSignedURL"]] <-
          self$`preSignedURL`
      }
      if (!is.null(self$`previewPreSignedURL`)) {
        OrgSagebionetworksRepoModelFileFileResultObject[["previewPreSignedURL"]] <-
          self$`previewPreSignedURL`
      }
      if (!is.null(self$`failureCode`)) {
        OrgSagebionetworksRepoModelFileFileResultObject[["failureCode"]] <-
          self$`failureCode`
      }
      OrgSagebionetworksRepoModelFileFileResultObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileResult
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`fileHandleId`)) {
        self$`fileHandleId` <- this_object$`fileHandleId`
      }
      if (!is.null(this_object$`fileHandle`)) {
        `filehandle_object` <- OrgSagebionetworksRepoModelFileFileHandle$new()
        `filehandle_object`$fromJSON(jsonlite::toJSON(this_object$`fileHandle`, auto_unbox = TRUE, digits = NA))
        self$`fileHandle` <- `filehandle_object`
      }
      if (!is.null(this_object$`preSignedURL`)) {
        self$`preSignedURL` <- this_object$`preSignedURL`
      }
      if (!is.null(this_object$`previewPreSignedURL`)) {
        self$`previewPreSignedURL` <- this_object$`previewPreSignedURL`
      }
      if (!is.null(this_object$`failureCode`)) {
        self$`failureCode` <- this_object$`failureCode`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFileFileResult in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`fileHandleId`)) {
          sprintf(
          '"fileHandleId":
            "%s"
                    ',
          self$`fileHandleId`
          )
        },
        if (!is.null(self$`fileHandle`)) {
          sprintf(
          '"fileHandle":
          %s
          ',
          jsonlite::toJSON(self$`fileHandle`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`preSignedURL`)) {
          sprintf(
          '"preSignedURL":
            "%s"
                    ',
          self$`preSignedURL`
          )
        },
        if (!is.null(self$`previewPreSignedURL`)) {
          sprintf(
          '"previewPreSignedURL":
            "%s"
                    ',
          self$`previewPreSignedURL`
          )
        },
        if (!is.null(self$`failureCode`)) {
          sprintf(
          '"failureCode":
            "%s"
                    ',
          self$`failureCode`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFileFileResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFileFileResult
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`fileHandleId` <- this_object$`fileHandleId`
      self$`fileHandle` <- OrgSagebionetworksRepoModelFileFileHandle$new()$fromJSON(jsonlite::toJSON(this_object$`fileHandle`, auto_unbox = TRUE, digits = NA))
      self$`preSignedURL` <- this_object$`preSignedURL`
      self$`previewPreSignedURL` <- this_object$`previewPreSignedURL`
      self$`failureCode` <- this_object$`failureCode`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileResult
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFileFileResult and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFileFileResult
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
# OrgSagebionetworksRepoModelFileFileResult$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFileFileResult$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFileFileResult$lock()

