#' Create a new OrgSagebionetworksRepoModelDataaccessOpenSubmission
#'
#' @description
#' This object stores information about the number of submitted Submissions for a single ACTAccessRequirement.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessOpenSubmission
#' @description OrgSagebionetworksRepoModelDataaccessOpenSubmission Class
#' @format An \code{R6Class} generator object
#' @field numberOfSubmittedSubmission  integer [optional]
#' @field accessRequirementId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessOpenSubmission <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessOpenSubmission",
  public = list(
    `numberOfSubmittedSubmission` = NULL,
    `accessRequirementId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessOpenSubmission class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessOpenSubmission class.
    #'
    #' @param numberOfSubmittedSubmission numberOfSubmittedSubmission
    #' @param accessRequirementId accessRequirementId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`numberOfSubmittedSubmission` = NULL, `accessRequirementId` = NULL, ...) {
      if (!is.null(`numberOfSubmittedSubmission`)) {
        if (!(is.numeric(`numberOfSubmittedSubmission`) && length(`numberOfSubmittedSubmission`) == 1)) {
          stop(paste("Error! Invalid data for `numberOfSubmittedSubmission`. Must be an integer:", `numberOfSubmittedSubmission`))
        }
        self$`numberOfSubmittedSubmission` <- `numberOfSubmittedSubmission`
      }
      if (!is.null(`accessRequirementId`)) {
        if (!(is.character(`accessRequirementId`) && length(`accessRequirementId`) == 1)) {
          stop(paste("Error! Invalid data for `accessRequirementId`. Must be a string:", `accessRequirementId`))
        }
        self$`accessRequirementId` <- `accessRequirementId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessOpenSubmission in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessOpenSubmissionObject <- list()
      if (!is.null(self$`numberOfSubmittedSubmission`)) {
        OrgSagebionetworksRepoModelDataaccessOpenSubmissionObject[["numberOfSubmittedSubmission"]] <-
          self$`numberOfSubmittedSubmission`
      }
      if (!is.null(self$`accessRequirementId`)) {
        OrgSagebionetworksRepoModelDataaccessOpenSubmissionObject[["accessRequirementId"]] <-
          self$`accessRequirementId`
      }
      OrgSagebionetworksRepoModelDataaccessOpenSubmissionObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessOpenSubmission
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessOpenSubmission
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessOpenSubmission
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`numberOfSubmittedSubmission`)) {
        self$`numberOfSubmittedSubmission` <- this_object$`numberOfSubmittedSubmission`
      }
      if (!is.null(this_object$`accessRequirementId`)) {
        self$`accessRequirementId` <- this_object$`accessRequirementId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessOpenSubmission in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`numberOfSubmittedSubmission`)) {
          sprintf(
          '"numberOfSubmittedSubmission":
            %d
                    ',
          self$`numberOfSubmittedSubmission`
          )
        },
        if (!is.null(self$`accessRequirementId`)) {
          sprintf(
          '"accessRequirementId":
            "%s"
                    ',
          self$`accessRequirementId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessOpenSubmission
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessOpenSubmission
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessOpenSubmission
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`numberOfSubmittedSubmission` <- this_object$`numberOfSubmittedSubmission`
      self$`accessRequirementId` <- this_object$`accessRequirementId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessOpenSubmission
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessOpenSubmission and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessOpenSubmission
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
# OrgSagebionetworksRepoModelDataaccessOpenSubmission$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessOpenSubmission$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessOpenSubmission$lock()

