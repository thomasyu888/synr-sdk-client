#' Create a new OrgSagebionetworksRepoModelAttachmentPresignedUrl
#'
#' @description
#' This object is deprecated and will be removed in future versions of Synapse.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAttachmentPresignedUrl
#' @description OrgSagebionetworksRepoModelAttachmentPresignedUrl Class
#' @format An \code{R6Class} generator object
#' @field tokenID  character [optional]
#' @field presignedUrl  character [optional]
#' @field status  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAttachmentPresignedUrl <- R6::R6Class(
  "OrgSagebionetworksRepoModelAttachmentPresignedUrl",
  public = list(
    `tokenID` = NULL,
    `presignedUrl` = NULL,
    `status` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAttachmentPresignedUrl class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAttachmentPresignedUrl class.
    #'
    #' @param tokenID tokenID
    #' @param presignedUrl presignedUrl
    #' @param status status
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`tokenID` = NULL, `presignedUrl` = NULL, `status` = NULL, ...) {
      if (!is.null(`tokenID`)) {
        if (!(is.character(`tokenID`) && length(`tokenID`) == 1)) {
          stop(paste("Error! Invalid data for `tokenID`. Must be a string:", `tokenID`))
        }
        self$`tokenID` <- `tokenID`
      }
      if (!is.null(`presignedUrl`)) {
        if (!(is.character(`presignedUrl`) && length(`presignedUrl`) == 1)) {
          stop(paste("Error! Invalid data for `presignedUrl`. Must be a string:", `presignedUrl`))
        }
        self$`presignedUrl` <- `presignedUrl`
      }
      if (!is.null(`status`)) {
        if (!(is.character(`status`) && length(`status`) == 1)) {
          stop(paste("Error! Invalid data for `status`. Must be a string:", `status`))
        }
        self$`status` <- `status`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAttachmentPresignedUrl in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAttachmentPresignedUrlObject <- list()
      if (!is.null(self$`tokenID`)) {
        OrgSagebionetworksRepoModelAttachmentPresignedUrlObject[["tokenID"]] <-
          self$`tokenID`
      }
      if (!is.null(self$`presignedUrl`)) {
        OrgSagebionetworksRepoModelAttachmentPresignedUrlObject[["presignedUrl"]] <-
          self$`presignedUrl`
      }
      if (!is.null(self$`status`)) {
        OrgSagebionetworksRepoModelAttachmentPresignedUrlObject[["status"]] <-
          self$`status`
      }
      OrgSagebionetworksRepoModelAttachmentPresignedUrlObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAttachmentPresignedUrl
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAttachmentPresignedUrl
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAttachmentPresignedUrl
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`tokenID`)) {
        self$`tokenID` <- this_object$`tokenID`
      }
      if (!is.null(this_object$`presignedUrl`)) {
        self$`presignedUrl` <- this_object$`presignedUrl`
      }
      if (!is.null(this_object$`status`)) {
        self$`status` <- this_object$`status`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAttachmentPresignedUrl in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`tokenID`)) {
          sprintf(
          '"tokenID":
            "%s"
                    ',
          self$`tokenID`
          )
        },
        if (!is.null(self$`presignedUrl`)) {
          sprintf(
          '"presignedUrl":
            "%s"
                    ',
          self$`presignedUrl`
          )
        },
        if (!is.null(self$`status`)) {
          sprintf(
          '"status":
            "%s"
                    ',
          self$`status`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAttachmentPresignedUrl
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAttachmentPresignedUrl
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAttachmentPresignedUrl
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`tokenID` <- this_object$`tokenID`
      self$`presignedUrl` <- this_object$`presignedUrl`
      self$`status` <- this_object$`status`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAttachmentPresignedUrl
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAttachmentPresignedUrl and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAttachmentPresignedUrl
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
# OrgSagebionetworksRepoModelAttachmentPresignedUrl$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAttachmentPresignedUrl$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAttachmentPresignedUrl$lock()

