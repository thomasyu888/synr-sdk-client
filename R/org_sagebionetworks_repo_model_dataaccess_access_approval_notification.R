#' Create a new OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification
#'
#' @description
#' Information about the a notification for an access approval.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification
#' @description OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification Class
#' @format An \code{R6Class} generator object
#' @field notificationType  character [optional]
#' @field requirementId  integer [optional]
#' @field recipientId  integer [optional]
#' @field sentOn  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification",
  public = list(
    `notificationType` = NULL,
    `requirementId` = NULL,
    `recipientId` = NULL,
    `sentOn` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification class.
    #'
    #' @param notificationType notificationType
    #' @param requirementId requirementId
    #' @param recipientId recipientId
    #' @param sentOn sentOn
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`notificationType` = NULL, `requirementId` = NULL, `recipientId` = NULL, `sentOn` = NULL, ...) {
      if (!is.null(`notificationType`)) {
        if (!(is.character(`notificationType`) && length(`notificationType`) == 1)) {
          stop(paste("Error! Invalid data for `notificationType`. Must be a string:", `notificationType`))
        }
        self$`notificationType` <- `notificationType`
      }
      if (!is.null(`requirementId`)) {
        if (!(is.numeric(`requirementId`) && length(`requirementId`) == 1)) {
          stop(paste("Error! Invalid data for `requirementId`. Must be an integer:", `requirementId`))
        }
        self$`requirementId` <- `requirementId`
      }
      if (!is.null(`recipientId`)) {
        if (!(is.numeric(`recipientId`) && length(`recipientId`) == 1)) {
          stop(paste("Error! Invalid data for `recipientId`. Must be an integer:", `recipientId`))
        }
        self$`recipientId` <- `recipientId`
      }
      if (!is.null(`sentOn`)) {
        if (!(is.character(`sentOn`) && length(`sentOn`) == 1)) {
          stop(paste("Error! Invalid data for `sentOn`. Must be a string:", `sentOn`))
        }
        self$`sentOn` <- `sentOn`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationObject <- list()
      if (!is.null(self$`notificationType`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationObject[["notificationType"]] <-
          self$`notificationType`
      }
      if (!is.null(self$`requirementId`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationObject[["requirementId"]] <-
          self$`requirementId`
      }
      if (!is.null(self$`recipientId`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationObject[["recipientId"]] <-
          self$`recipientId`
      }
      if (!is.null(self$`sentOn`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationObject[["sentOn"]] <-
          self$`sentOn`
      }
      OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`notificationType`)) {
        self$`notificationType` <- this_object$`notificationType`
      }
      if (!is.null(this_object$`requirementId`)) {
        self$`requirementId` <- this_object$`requirementId`
      }
      if (!is.null(this_object$`recipientId`)) {
        self$`recipientId` <- this_object$`recipientId`
      }
      if (!is.null(this_object$`sentOn`)) {
        self$`sentOn` <- this_object$`sentOn`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`notificationType`)) {
          sprintf(
          '"notificationType":
            "%s"
                    ',
          self$`notificationType`
          )
        },
        if (!is.null(self$`requirementId`)) {
          sprintf(
          '"requirementId":
            %d
                    ',
          self$`requirementId`
          )
        },
        if (!is.null(self$`recipientId`)) {
          sprintf(
          '"recipientId":
            %d
                    ',
          self$`recipientId`
          )
        },
        if (!is.null(self$`sentOn`)) {
          sprintf(
          '"sentOn":
            "%s"
                    ',
          self$`sentOn`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`notificationType` <- this_object$`notificationType`
      self$`requirementId` <- this_object$`requirementId`
      self$`recipientId` <- this_object$`recipientId`
      self$`sentOn` <- this_object$`sentOn`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification
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
# OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification$lock()

