#' Create a new OrgSagebionetworksRepoModelAccessApprovalInfo
#'
#' @description
#' Information about whether or not a user has an AccessApproval for an AccessRequirement.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAccessApprovalInfo
#' @description OrgSagebionetworksRepoModelAccessApprovalInfo Class
#' @format An \code{R6Class} generator object
#' @field userId  character [optional]
#' @field accessRequirementId  character [optional]
#' @field hasAccessApproval  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAccessApprovalInfo <- R6::R6Class(
  "OrgSagebionetworksRepoModelAccessApprovalInfo",
  public = list(
    `userId` = NULL,
    `accessRequirementId` = NULL,
    `hasAccessApproval` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAccessApprovalInfo class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAccessApprovalInfo class.
    #'
    #' @param userId userId
    #' @param accessRequirementId accessRequirementId
    #' @param hasAccessApproval hasAccessApproval
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`userId` = NULL, `accessRequirementId` = NULL, `hasAccessApproval` = NULL, ...) {
      if (!is.null(`userId`)) {
        if (!(is.character(`userId`) && length(`userId`) == 1)) {
          stop(paste("Error! Invalid data for `userId`. Must be a string:", `userId`))
        }
        self$`userId` <- `userId`
      }
      if (!is.null(`accessRequirementId`)) {
        if (!(is.character(`accessRequirementId`) && length(`accessRequirementId`) == 1)) {
          stop(paste("Error! Invalid data for `accessRequirementId`. Must be a string:", `accessRequirementId`))
        }
        self$`accessRequirementId` <- `accessRequirementId`
      }
      if (!is.null(`hasAccessApproval`)) {
        if (!(is.logical(`hasAccessApproval`) && length(`hasAccessApproval`) == 1)) {
          stop(paste("Error! Invalid data for `hasAccessApproval`. Must be a boolean:", `hasAccessApproval`))
        }
        self$`hasAccessApproval` <- `hasAccessApproval`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAccessApprovalInfo in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAccessApprovalInfoObject <- list()
      if (!is.null(self$`userId`)) {
        OrgSagebionetworksRepoModelAccessApprovalInfoObject[["userId"]] <-
          self$`userId`
      }
      if (!is.null(self$`accessRequirementId`)) {
        OrgSagebionetworksRepoModelAccessApprovalInfoObject[["accessRequirementId"]] <-
          self$`accessRequirementId`
      }
      if (!is.null(self$`hasAccessApproval`)) {
        OrgSagebionetworksRepoModelAccessApprovalInfoObject[["hasAccessApproval"]] <-
          self$`hasAccessApproval`
      }
      OrgSagebionetworksRepoModelAccessApprovalInfoObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAccessApprovalInfo
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAccessApprovalInfo
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAccessApprovalInfo
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`userId`)) {
        self$`userId` <- this_object$`userId`
      }
      if (!is.null(this_object$`accessRequirementId`)) {
        self$`accessRequirementId` <- this_object$`accessRequirementId`
      }
      if (!is.null(this_object$`hasAccessApproval`)) {
        self$`hasAccessApproval` <- this_object$`hasAccessApproval`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAccessApprovalInfo in JSON format
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
        if (!is.null(self$`accessRequirementId`)) {
          sprintf(
          '"accessRequirementId":
            "%s"
                    ',
          self$`accessRequirementId`
          )
        },
        if (!is.null(self$`hasAccessApproval`)) {
          sprintf(
          '"hasAccessApproval":
            %s
                    ',
          tolower(self$`hasAccessApproval`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAccessApprovalInfo
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAccessApprovalInfo
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAccessApprovalInfo
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`userId` <- this_object$`userId`
      self$`accessRequirementId` <- this_object$`accessRequirementId`
      self$`hasAccessApproval` <- this_object$`hasAccessApproval`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAccessApprovalInfo
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAccessApprovalInfo and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAccessApprovalInfo
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
# OrgSagebionetworksRepoModelAccessApprovalInfo$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAccessApprovalInfo$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAccessApprovalInfo$lock()

