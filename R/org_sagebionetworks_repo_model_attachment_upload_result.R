#' Create a new OrgSagebionetworksRepoModelAttachmentUploadResult
#'
#' @description
#' This object is deprecated and will be removed in future versions of Synapse.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAttachmentUploadResult
#' @description OrgSagebionetworksRepoModelAttachmentUploadResult Class
#' @format An \code{R6Class} generator object
#' @field message  character [optional]
#' @field uploadStatus  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAttachmentUploadResult <- R6::R6Class(
  "OrgSagebionetworksRepoModelAttachmentUploadResult",
  public = list(
    `message` = NULL,
    `uploadStatus` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAttachmentUploadResult class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAttachmentUploadResult class.
    #'
    #' @param message message
    #' @param uploadStatus uploadStatus
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`message` = NULL, `uploadStatus` = NULL, ...) {
      if (!is.null(`message`)) {
        if (!(is.character(`message`) && length(`message`) == 1)) {
          stop(paste("Error! Invalid data for `message`. Must be a string:", `message`))
        }
        self$`message` <- `message`
      }
      if (!is.null(`uploadStatus`)) {
        if (!(is.character(`uploadStatus`) && length(`uploadStatus`) == 1)) {
          stop(paste("Error! Invalid data for `uploadStatus`. Must be a string:", `uploadStatus`))
        }
        self$`uploadStatus` <- `uploadStatus`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAttachmentUploadResult in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAttachmentUploadResultObject <- list()
      if (!is.null(self$`message`)) {
        OrgSagebionetworksRepoModelAttachmentUploadResultObject[["message"]] <-
          self$`message`
      }
      if (!is.null(self$`uploadStatus`)) {
        OrgSagebionetworksRepoModelAttachmentUploadResultObject[["uploadStatus"]] <-
          self$`uploadStatus`
      }
      OrgSagebionetworksRepoModelAttachmentUploadResultObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAttachmentUploadResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAttachmentUploadResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAttachmentUploadResult
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`message`)) {
        self$`message` <- this_object$`message`
      }
      if (!is.null(this_object$`uploadStatus`)) {
        self$`uploadStatus` <- this_object$`uploadStatus`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAttachmentUploadResult in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`message`)) {
          sprintf(
          '"message":
            "%s"
                    ',
          self$`message`
          )
        },
        if (!is.null(self$`uploadStatus`)) {
          sprintf(
          '"uploadStatus":
            "%s"
                    ',
          self$`uploadStatus`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAttachmentUploadResult
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAttachmentUploadResult
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAttachmentUploadResult
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`message` <- this_object$`message`
      self$`uploadStatus` <- this_object$`uploadStatus`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAttachmentUploadResult
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAttachmentUploadResult and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAttachmentUploadResult
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
# OrgSagebionetworksRepoModelAttachmentUploadResult$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAttachmentUploadResult$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAttachmentUploadResult$lock()

