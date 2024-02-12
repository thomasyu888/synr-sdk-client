#' Create a new OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus
#'
#' @description
#' The status of a user meeting an ACTAccessRequirement.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus
#' @description OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus Class
#' @format An \code{R6Class} generator object
#' @field accessRequirementId  character [optional]
#' @field concreteType  character [optional]
#' @field isApproved  character [optional]
#' @field expiredOn  character [optional]
#' @field currentSubmissionStatus  \link{OrgSagebionetworksRepoModelDataaccessSubmissionStatus} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus",
  public = list(
    `accessRequirementId` = NULL,
    `concreteType` = NULL,
    `isApproved` = NULL,
    `expiredOn` = NULL,
    `currentSubmissionStatus` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus class.
    #'
    #' @param accessRequirementId accessRequirementId
    #' @param concreteType concreteType
    #' @param isApproved isApproved
    #' @param expiredOn expiredOn
    #' @param currentSubmissionStatus currentSubmissionStatus
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`accessRequirementId` = NULL, `concreteType` = NULL, `isApproved` = NULL, `expiredOn` = NULL, `currentSubmissionStatus` = NULL, ...) {
      if (!is.null(`accessRequirementId`)) {
        if (!(is.character(`accessRequirementId`) && length(`accessRequirementId`) == 1)) {
          stop(paste("Error! Invalid data for `accessRequirementId`. Must be a string:", `accessRequirementId`))
        }
        self$`accessRequirementId` <- `accessRequirementId`
      }
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`isApproved`)) {
        if (!(is.logical(`isApproved`) && length(`isApproved`) == 1)) {
          stop(paste("Error! Invalid data for `isApproved`. Must be a boolean:", `isApproved`))
        }
        self$`isApproved` <- `isApproved`
      }
      if (!is.null(`expiredOn`)) {
        if (!(is.character(`expiredOn`) && length(`expiredOn`) == 1)) {
          stop(paste("Error! Invalid data for `expiredOn`. Must be a string:", `expiredOn`))
        }
        self$`expiredOn` <- `expiredOn`
      }
      if (!is.null(`currentSubmissionStatus`)) {
        stopifnot(R6::is.R6(`currentSubmissionStatus`))
        self$`currentSubmissionStatus` <- `currentSubmissionStatus`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatusObject <- list()
      if (!is.null(self$`accessRequirementId`)) {
        OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatusObject[["accessRequirementId"]] <-
          self$`accessRequirementId`
      }
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatusObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`isApproved`)) {
        OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatusObject[["isApproved"]] <-
          self$`isApproved`
      }
      if (!is.null(self$`expiredOn`)) {
        OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatusObject[["expiredOn"]] <-
          self$`expiredOn`
      }
      if (!is.null(self$`currentSubmissionStatus`)) {
        OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatusObject[["currentSubmissionStatus"]] <-
          self$`currentSubmissionStatus`$toJSON()
      }
      OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatusObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`accessRequirementId`)) {
        self$`accessRequirementId` <- this_object$`accessRequirementId`
      }
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`isApproved`)) {
        self$`isApproved` <- this_object$`isApproved`
      }
      if (!is.null(this_object$`expiredOn`)) {
        self$`expiredOn` <- this_object$`expiredOn`
      }
      if (!is.null(this_object$`currentSubmissionStatus`)) {
        `currentsubmissionstatus_object` <- OrgSagebionetworksRepoModelDataaccessSubmissionStatus$new()
        `currentsubmissionstatus_object`$fromJSON(jsonlite::toJSON(this_object$`currentSubmissionStatus`, auto_unbox = TRUE, digits = NA))
        self$`currentSubmissionStatus` <- `currentsubmissionstatus_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`accessRequirementId`)) {
          sprintf(
          '"accessRequirementId":
            "%s"
                    ',
          self$`accessRequirementId`
          )
        },
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`isApproved`)) {
          sprintf(
          '"isApproved":
            %s
                    ',
          tolower(self$`isApproved`)
          )
        },
        if (!is.null(self$`expiredOn`)) {
          sprintf(
          '"expiredOn":
            "%s"
                    ',
          self$`expiredOn`
          )
        },
        if (!is.null(self$`currentSubmissionStatus`)) {
          sprintf(
          '"currentSubmissionStatus":
          %s
          ',
          jsonlite::toJSON(self$`currentSubmissionStatus`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`accessRequirementId` <- this_object$`accessRequirementId`
      self$`concreteType` <- this_object$`concreteType`
      self$`isApproved` <- this_object$`isApproved`
      self$`expiredOn` <- this_object$`expiredOn`
      self$`currentSubmissionStatus` <- OrgSagebionetworksRepoModelDataaccessSubmissionStatus$new()$fromJSON(jsonlite::toJSON(this_object$`currentSubmissionStatus`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus
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
# OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessManagedACTAccessRequirementStatus$lock()

