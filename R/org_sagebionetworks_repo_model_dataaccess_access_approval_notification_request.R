#' Create a new OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest
#'
#' @description
#' A request to retrieve the notifications for an access requirement and a list of recipients.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest
#' @description OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest Class
#' @format An \code{R6Class} generator object
#' @field requirementId  integer [optional]
#' @field recipientIds The list of recipient ids, max of 25 recipients allowed. list(integer) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest",
  public = list(
    `requirementId` = NULL,
    `recipientIds` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest class.
    #'
    #' @param requirementId requirementId
    #' @param recipientIds The list of recipient ids, max of 25 recipients allowed.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`requirementId` = NULL, `recipientIds` = NULL, ...) {
      if (!is.null(`requirementId`)) {
        if (!(is.numeric(`requirementId`) && length(`requirementId`) == 1)) {
          stop(paste("Error! Invalid data for `requirementId`. Must be an integer:", `requirementId`))
        }
        self$`requirementId` <- `requirementId`
      }
      if (!is.null(`recipientIds`)) {
        stopifnot(is.vector(`recipientIds`), length(`recipientIds`) != 0)
        sapply(`recipientIds`, function(x) stopifnot(is.character(x)))
        self$`recipientIds` <- `recipientIds`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequestObject <- list()
      if (!is.null(self$`requirementId`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequestObject[["requirementId"]] <-
          self$`requirementId`
      }
      if (!is.null(self$`recipientIds`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequestObject[["recipientIds"]] <-
          self$`recipientIds`
      }
      OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`requirementId`)) {
        self$`requirementId` <- this_object$`requirementId`
      }
      if (!is.null(this_object$`recipientIds`)) {
        self$`recipientIds` <- ApiClient$new()$deserializeObj(this_object$`recipientIds`, "array[integer]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`requirementId`)) {
          sprintf(
          '"requirementId":
            %d
                    ',
          self$`requirementId`
          )
        },
        if (!is.null(self$`recipientIds`)) {
          sprintf(
          '"recipientIds":
             [%s]
          ',
          paste(unlist(lapply(self$`recipientIds`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`requirementId` <- this_object$`requirementId`
      self$`recipientIds` <- ApiClient$new()$deserializeObj(this_object$`recipientIds`, "array[integer]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest
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
# OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationRequest$lock()

