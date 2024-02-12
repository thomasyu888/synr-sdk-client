#' Create a new OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse
#'
#' @description
#' Contains the response for an <a href=\"${org.sagebionetworks.repo.model.dataaccess.AccessApprovalNotificationRequest}\">AccessApprovalNotificationRequest</a>.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse
#' @description OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse Class
#' @format An \code{R6Class} generator object
#' @field requirementId  integer [optional]
#' @field results The list of notifications, sorted by the recipient and the sentOn date. list(\link{OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse",
  public = list(
    `requirementId` = NULL,
    `results` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse class.
    #'
    #' @param requirementId requirementId
    #' @param results The list of notifications, sorted by the recipient and the sentOn date.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`requirementId` = NULL, `results` = NULL, ...) {
      if (!is.null(`requirementId`)) {
        if (!(is.numeric(`requirementId`) && length(`requirementId`) == 1)) {
          stop(paste("Error! Invalid data for `requirementId`. Must be an integer:", `requirementId`))
        }
        self$`requirementId` <- `requirementId`
      }
      if (!is.null(`results`)) {
        stopifnot(is.vector(`results`), length(`results`) != 0)
        sapply(`results`, function(x) stopifnot(R6::is.R6(x)))
        self$`results` <- `results`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponseObject <- list()
      if (!is.null(self$`requirementId`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponseObject[["requirementId"]] <-
          self$`requirementId`
      }
      if (!is.null(self$`results`)) {
        OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponseObject[["results"]] <-
          lapply(self$`results`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`requirementId`)) {
        self$`requirementId` <- this_object$`requirementId`
      }
      if (!is.null(this_object$`results`)) {
        self$`results` <- ApiClient$new()$deserializeObj(this_object$`results`, "array[OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse in JSON format
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
        if (!is.null(self$`results`)) {
          sprintf(
          '"results":
          [%s]
',
          paste(sapply(self$`results`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`requirementId` <- this_object$`requirementId`
      self$`results` <- ApiClient$new()$deserializeObj(this_object$`results`, "array[OrgSagebionetworksRepoModelDataaccessAccessApprovalNotification]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse
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
# OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessAccessApprovalNotificationResponse$lock()

