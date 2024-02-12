#' Create a new OrgSagebionetworksRepoModelMessageMessageStatus
#'
#' @description
#' JSON schema for message status from the RECIPIENT'S standpoint
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMessageMessageStatus
#' @description OrgSagebionetworksRepoModelMessageMessageStatus Class
#' @format An \code{R6Class} generator object
#' @field messageId  character [optional]
#' @field recipientId  character [optional]
#' @field status  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMessageMessageStatus <- R6::R6Class(
  "OrgSagebionetworksRepoModelMessageMessageStatus",
  public = list(
    `messageId` = NULL,
    `recipientId` = NULL,
    `status` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMessageMessageStatus class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMessageMessageStatus class.
    #'
    #' @param messageId messageId
    #' @param recipientId recipientId
    #' @param status status
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`messageId` = NULL, `recipientId` = NULL, `status` = NULL, ...) {
      if (!is.null(`messageId`)) {
        if (!(is.character(`messageId`) && length(`messageId`) == 1)) {
          stop(paste("Error! Invalid data for `messageId`. Must be a string:", `messageId`))
        }
        self$`messageId` <- `messageId`
      }
      if (!is.null(`recipientId`)) {
        if (!(is.character(`recipientId`) && length(`recipientId`) == 1)) {
          stop(paste("Error! Invalid data for `recipientId`. Must be a string:", `recipientId`))
        }
        self$`recipientId` <- `recipientId`
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
    #' @return OrgSagebionetworksRepoModelMessageMessageStatus in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMessageMessageStatusObject <- list()
      if (!is.null(self$`messageId`)) {
        OrgSagebionetworksRepoModelMessageMessageStatusObject[["messageId"]] <-
          self$`messageId`
      }
      if (!is.null(self$`recipientId`)) {
        OrgSagebionetworksRepoModelMessageMessageStatusObject[["recipientId"]] <-
          self$`recipientId`
      }
      if (!is.null(self$`status`)) {
        OrgSagebionetworksRepoModelMessageMessageStatusObject[["status"]] <-
          self$`status`
      }
      OrgSagebionetworksRepoModelMessageMessageStatusObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMessageStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMessageStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageMessageStatus
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`messageId`)) {
        self$`messageId` <- this_object$`messageId`
      }
      if (!is.null(this_object$`recipientId`)) {
        self$`recipientId` <- this_object$`recipientId`
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
    #' @return OrgSagebionetworksRepoModelMessageMessageStatus in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`messageId`)) {
          sprintf(
          '"messageId":
            "%s"
                    ',
          self$`messageId`
          )
        },
        if (!is.null(self$`recipientId`)) {
          sprintf(
          '"recipientId":
            "%s"
                    ',
          self$`recipientId`
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMessageStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMessageStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageMessageStatus
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`messageId` <- this_object$`messageId`
      self$`recipientId` <- this_object$`recipientId`
      self$`status` <- this_object$`status`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageMessageStatus
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageMessageStatus and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMessageMessageStatus
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
# OrgSagebionetworksRepoModelMessageMessageStatus$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMessageMessageStatus$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMessageMessageStatus$lock()

