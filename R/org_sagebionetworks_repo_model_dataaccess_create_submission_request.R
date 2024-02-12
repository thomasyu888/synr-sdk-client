#' Create a new OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest
#'
#' @description
#' A request to create a Submission.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest
#' @description OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest Class
#' @format An \code{R6Class} generator object
#' @field requestId  character [optional]
#' @field requestEtag  character [optional]
#' @field subjectId  character [optional]
#' @field subjectType  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest",
  public = list(
    `requestId` = NULL,
    `requestEtag` = NULL,
    `subjectId` = NULL,
    `subjectType` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest class.
    #'
    #' @param requestId requestId
    #' @param requestEtag requestEtag
    #' @param subjectId subjectId
    #' @param subjectType subjectType
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`requestId` = NULL, `requestEtag` = NULL, `subjectId` = NULL, `subjectType` = NULL, ...) {
      if (!is.null(`requestId`)) {
        if (!(is.character(`requestId`) && length(`requestId`) == 1)) {
          stop(paste("Error! Invalid data for `requestId`. Must be a string:", `requestId`))
        }
        self$`requestId` <- `requestId`
      }
      if (!is.null(`requestEtag`)) {
        if (!(is.character(`requestEtag`) && length(`requestEtag`) == 1)) {
          stop(paste("Error! Invalid data for `requestEtag`. Must be a string:", `requestEtag`))
        }
        self$`requestEtag` <- `requestEtag`
      }
      if (!is.null(`subjectId`)) {
        if (!(is.character(`subjectId`) && length(`subjectId`) == 1)) {
          stop(paste("Error! Invalid data for `subjectId`. Must be a string:", `subjectId`))
        }
        self$`subjectId` <- `subjectId`
      }
      if (!is.null(`subjectType`)) {
        if (!(is.character(`subjectType`) && length(`subjectType`) == 1)) {
          stop(paste("Error! Invalid data for `subjectType`. Must be a string:", `subjectType`))
        }
        self$`subjectType` <- `subjectType`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequestObject <- list()
      if (!is.null(self$`requestId`)) {
        OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequestObject[["requestId"]] <-
          self$`requestId`
      }
      if (!is.null(self$`requestEtag`)) {
        OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequestObject[["requestEtag"]] <-
          self$`requestEtag`
      }
      if (!is.null(self$`subjectId`)) {
        OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequestObject[["subjectId"]] <-
          self$`subjectId`
      }
      if (!is.null(self$`subjectType`)) {
        OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequestObject[["subjectType"]] <-
          self$`subjectType`
      }
      OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`requestId`)) {
        self$`requestId` <- this_object$`requestId`
      }
      if (!is.null(this_object$`requestEtag`)) {
        self$`requestEtag` <- this_object$`requestEtag`
      }
      if (!is.null(this_object$`subjectId`)) {
        self$`subjectId` <- this_object$`subjectId`
      }
      if (!is.null(this_object$`subjectType`)) {
        self$`subjectType` <- this_object$`subjectType`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`requestId`)) {
          sprintf(
          '"requestId":
            "%s"
                    ',
          self$`requestId`
          )
        },
        if (!is.null(self$`requestEtag`)) {
          sprintf(
          '"requestEtag":
            "%s"
                    ',
          self$`requestEtag`
          )
        },
        if (!is.null(self$`subjectId`)) {
          sprintf(
          '"subjectId":
            "%s"
                    ',
          self$`subjectId`
          )
        },
        if (!is.null(self$`subjectType`)) {
          sprintf(
          '"subjectType":
            "%s"
                    ',
          self$`subjectType`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`requestId` <- this_object$`requestId`
      self$`requestEtag` <- this_object$`requestEtag`
      self$`subjectId` <- this_object$`subjectId`
      self$`subjectType` <- this_object$`subjectType`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest
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
# OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessCreateSubmissionRequest$lock()

