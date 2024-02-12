#' Create a new OrgSagebionetworksEvaluationModelUserEvaluationPermissions
#'
#' @description
#' The permission a User has for a given Evaluation
#'
#' @docType class
#' @title OrgSagebionetworksEvaluationModelUserEvaluationPermissions
#' @description OrgSagebionetworksEvaluationModelUserEvaluationPermissions Class
#' @format An \code{R6Class} generator object
#' @field canChangePermissions  character [optional]
#' @field canView  character [optional]
#' @field canPublicRead  character [optional]
#' @field canEdit  character [optional]
#' @field canDelete  character [optional]
#' @field canParticipate  character [optional]
#' @field canSubmit  character [optional]
#' @field canViewPrivateSubmissionStatusAnnotations  character [optional]
#' @field canEditSubmissionStatuses  character [optional]
#' @field canDeleteSubmissions  character [optional]
#' @field ownerPrincipalId  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksEvaluationModelUserEvaluationPermissions <- R6::R6Class(
  "OrgSagebionetworksEvaluationModelUserEvaluationPermissions",
  public = list(
    `canChangePermissions` = NULL,
    `canView` = NULL,
    `canPublicRead` = NULL,
    `canEdit` = NULL,
    `canDelete` = NULL,
    `canParticipate` = NULL,
    `canSubmit` = NULL,
    `canViewPrivateSubmissionStatusAnnotations` = NULL,
    `canEditSubmissionStatuses` = NULL,
    `canDeleteSubmissions` = NULL,
    `ownerPrincipalId` = NULL,
    #' Initialize a new OrgSagebionetworksEvaluationModelUserEvaluationPermissions class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksEvaluationModelUserEvaluationPermissions class.
    #'
    #' @param canChangePermissions canChangePermissions
    #' @param canView canView
    #' @param canPublicRead canPublicRead
    #' @param canEdit canEdit
    #' @param canDelete canDelete
    #' @param canParticipate canParticipate
    #' @param canSubmit canSubmit
    #' @param canViewPrivateSubmissionStatusAnnotations canViewPrivateSubmissionStatusAnnotations
    #' @param canEditSubmissionStatuses canEditSubmissionStatuses
    #' @param canDeleteSubmissions canDeleteSubmissions
    #' @param ownerPrincipalId ownerPrincipalId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`canChangePermissions` = NULL, `canView` = NULL, `canPublicRead` = NULL, `canEdit` = NULL, `canDelete` = NULL, `canParticipate` = NULL, `canSubmit` = NULL, `canViewPrivateSubmissionStatusAnnotations` = NULL, `canEditSubmissionStatuses` = NULL, `canDeleteSubmissions` = NULL, `ownerPrincipalId` = NULL, ...) {
      if (!is.null(`canChangePermissions`)) {
        if (!(is.logical(`canChangePermissions`) && length(`canChangePermissions`) == 1)) {
          stop(paste("Error! Invalid data for `canChangePermissions`. Must be a boolean:", `canChangePermissions`))
        }
        self$`canChangePermissions` <- `canChangePermissions`
      }
      if (!is.null(`canView`)) {
        if (!(is.logical(`canView`) && length(`canView`) == 1)) {
          stop(paste("Error! Invalid data for `canView`. Must be a boolean:", `canView`))
        }
        self$`canView` <- `canView`
      }
      if (!is.null(`canPublicRead`)) {
        if (!(is.logical(`canPublicRead`) && length(`canPublicRead`) == 1)) {
          stop(paste("Error! Invalid data for `canPublicRead`. Must be a boolean:", `canPublicRead`))
        }
        self$`canPublicRead` <- `canPublicRead`
      }
      if (!is.null(`canEdit`)) {
        if (!(is.logical(`canEdit`) && length(`canEdit`) == 1)) {
          stop(paste("Error! Invalid data for `canEdit`. Must be a boolean:", `canEdit`))
        }
        self$`canEdit` <- `canEdit`
      }
      if (!is.null(`canDelete`)) {
        if (!(is.logical(`canDelete`) && length(`canDelete`) == 1)) {
          stop(paste("Error! Invalid data for `canDelete`. Must be a boolean:", `canDelete`))
        }
        self$`canDelete` <- `canDelete`
      }
      if (!is.null(`canParticipate`)) {
        if (!(is.logical(`canParticipate`) && length(`canParticipate`) == 1)) {
          stop(paste("Error! Invalid data for `canParticipate`. Must be a boolean:", `canParticipate`))
        }
        self$`canParticipate` <- `canParticipate`
      }
      if (!is.null(`canSubmit`)) {
        if (!(is.logical(`canSubmit`) && length(`canSubmit`) == 1)) {
          stop(paste("Error! Invalid data for `canSubmit`. Must be a boolean:", `canSubmit`))
        }
        self$`canSubmit` <- `canSubmit`
      }
      if (!is.null(`canViewPrivateSubmissionStatusAnnotations`)) {
        if (!(is.logical(`canViewPrivateSubmissionStatusAnnotations`) && length(`canViewPrivateSubmissionStatusAnnotations`) == 1)) {
          stop(paste("Error! Invalid data for `canViewPrivateSubmissionStatusAnnotations`. Must be a boolean:", `canViewPrivateSubmissionStatusAnnotations`))
        }
        self$`canViewPrivateSubmissionStatusAnnotations` <- `canViewPrivateSubmissionStatusAnnotations`
      }
      if (!is.null(`canEditSubmissionStatuses`)) {
        if (!(is.logical(`canEditSubmissionStatuses`) && length(`canEditSubmissionStatuses`) == 1)) {
          stop(paste("Error! Invalid data for `canEditSubmissionStatuses`. Must be a boolean:", `canEditSubmissionStatuses`))
        }
        self$`canEditSubmissionStatuses` <- `canEditSubmissionStatuses`
      }
      if (!is.null(`canDeleteSubmissions`)) {
        if (!(is.logical(`canDeleteSubmissions`) && length(`canDeleteSubmissions`) == 1)) {
          stop(paste("Error! Invalid data for `canDeleteSubmissions`. Must be a boolean:", `canDeleteSubmissions`))
        }
        self$`canDeleteSubmissions` <- `canDeleteSubmissions`
      }
      if (!is.null(`ownerPrincipalId`)) {
        if (!(is.numeric(`ownerPrincipalId`) && length(`ownerPrincipalId`) == 1)) {
          stop(paste("Error! Invalid data for `ownerPrincipalId`. Must be an integer:", `ownerPrincipalId`))
        }
        self$`ownerPrincipalId` <- `ownerPrincipalId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelUserEvaluationPermissions in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksEvaluationModelUserEvaluationPermissionsObject <- list()
      if (!is.null(self$`canChangePermissions`)) {
        OrgSagebionetworksEvaluationModelUserEvaluationPermissionsObject[["canChangePermissions"]] <-
          self$`canChangePermissions`
      }
      if (!is.null(self$`canView`)) {
        OrgSagebionetworksEvaluationModelUserEvaluationPermissionsObject[["canView"]] <-
          self$`canView`
      }
      if (!is.null(self$`canPublicRead`)) {
        OrgSagebionetworksEvaluationModelUserEvaluationPermissionsObject[["canPublicRead"]] <-
          self$`canPublicRead`
      }
      if (!is.null(self$`canEdit`)) {
        OrgSagebionetworksEvaluationModelUserEvaluationPermissionsObject[["canEdit"]] <-
          self$`canEdit`
      }
      if (!is.null(self$`canDelete`)) {
        OrgSagebionetworksEvaluationModelUserEvaluationPermissionsObject[["canDelete"]] <-
          self$`canDelete`
      }
      if (!is.null(self$`canParticipate`)) {
        OrgSagebionetworksEvaluationModelUserEvaluationPermissionsObject[["canParticipate"]] <-
          self$`canParticipate`
      }
      if (!is.null(self$`canSubmit`)) {
        OrgSagebionetworksEvaluationModelUserEvaluationPermissionsObject[["canSubmit"]] <-
          self$`canSubmit`
      }
      if (!is.null(self$`canViewPrivateSubmissionStatusAnnotations`)) {
        OrgSagebionetworksEvaluationModelUserEvaluationPermissionsObject[["canViewPrivateSubmissionStatusAnnotations"]] <-
          self$`canViewPrivateSubmissionStatusAnnotations`
      }
      if (!is.null(self$`canEditSubmissionStatuses`)) {
        OrgSagebionetworksEvaluationModelUserEvaluationPermissionsObject[["canEditSubmissionStatuses"]] <-
          self$`canEditSubmissionStatuses`
      }
      if (!is.null(self$`canDeleteSubmissions`)) {
        OrgSagebionetworksEvaluationModelUserEvaluationPermissionsObject[["canDeleteSubmissions"]] <-
          self$`canDeleteSubmissions`
      }
      if (!is.null(self$`ownerPrincipalId`)) {
        OrgSagebionetworksEvaluationModelUserEvaluationPermissionsObject[["ownerPrincipalId"]] <-
          self$`ownerPrincipalId`
      }
      OrgSagebionetworksEvaluationModelUserEvaluationPermissionsObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelUserEvaluationPermissions
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelUserEvaluationPermissions
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelUserEvaluationPermissions
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`canChangePermissions`)) {
        self$`canChangePermissions` <- this_object$`canChangePermissions`
      }
      if (!is.null(this_object$`canView`)) {
        self$`canView` <- this_object$`canView`
      }
      if (!is.null(this_object$`canPublicRead`)) {
        self$`canPublicRead` <- this_object$`canPublicRead`
      }
      if (!is.null(this_object$`canEdit`)) {
        self$`canEdit` <- this_object$`canEdit`
      }
      if (!is.null(this_object$`canDelete`)) {
        self$`canDelete` <- this_object$`canDelete`
      }
      if (!is.null(this_object$`canParticipate`)) {
        self$`canParticipate` <- this_object$`canParticipate`
      }
      if (!is.null(this_object$`canSubmit`)) {
        self$`canSubmit` <- this_object$`canSubmit`
      }
      if (!is.null(this_object$`canViewPrivateSubmissionStatusAnnotations`)) {
        self$`canViewPrivateSubmissionStatusAnnotations` <- this_object$`canViewPrivateSubmissionStatusAnnotations`
      }
      if (!is.null(this_object$`canEditSubmissionStatuses`)) {
        self$`canEditSubmissionStatuses` <- this_object$`canEditSubmissionStatuses`
      }
      if (!is.null(this_object$`canDeleteSubmissions`)) {
        self$`canDeleteSubmissions` <- this_object$`canDeleteSubmissions`
      }
      if (!is.null(this_object$`ownerPrincipalId`)) {
        self$`ownerPrincipalId` <- this_object$`ownerPrincipalId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksEvaluationModelUserEvaluationPermissions in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`canChangePermissions`)) {
          sprintf(
          '"canChangePermissions":
            %s
                    ',
          tolower(self$`canChangePermissions`)
          )
        },
        if (!is.null(self$`canView`)) {
          sprintf(
          '"canView":
            %s
                    ',
          tolower(self$`canView`)
          )
        },
        if (!is.null(self$`canPublicRead`)) {
          sprintf(
          '"canPublicRead":
            %s
                    ',
          tolower(self$`canPublicRead`)
          )
        },
        if (!is.null(self$`canEdit`)) {
          sprintf(
          '"canEdit":
            %s
                    ',
          tolower(self$`canEdit`)
          )
        },
        if (!is.null(self$`canDelete`)) {
          sprintf(
          '"canDelete":
            %s
                    ',
          tolower(self$`canDelete`)
          )
        },
        if (!is.null(self$`canParticipate`)) {
          sprintf(
          '"canParticipate":
            %s
                    ',
          tolower(self$`canParticipate`)
          )
        },
        if (!is.null(self$`canSubmit`)) {
          sprintf(
          '"canSubmit":
            %s
                    ',
          tolower(self$`canSubmit`)
          )
        },
        if (!is.null(self$`canViewPrivateSubmissionStatusAnnotations`)) {
          sprintf(
          '"canViewPrivateSubmissionStatusAnnotations":
            %s
                    ',
          tolower(self$`canViewPrivateSubmissionStatusAnnotations`)
          )
        },
        if (!is.null(self$`canEditSubmissionStatuses`)) {
          sprintf(
          '"canEditSubmissionStatuses":
            %s
                    ',
          tolower(self$`canEditSubmissionStatuses`)
          )
        },
        if (!is.null(self$`canDeleteSubmissions`)) {
          sprintf(
          '"canDeleteSubmissions":
            %s
                    ',
          tolower(self$`canDeleteSubmissions`)
          )
        },
        if (!is.null(self$`ownerPrincipalId`)) {
          sprintf(
          '"ownerPrincipalId":
            %d
                    ',
          self$`ownerPrincipalId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelUserEvaluationPermissions
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksEvaluationModelUserEvaluationPermissions
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksEvaluationModelUserEvaluationPermissions
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`canChangePermissions` <- this_object$`canChangePermissions`
      self$`canView` <- this_object$`canView`
      self$`canPublicRead` <- this_object$`canPublicRead`
      self$`canEdit` <- this_object$`canEdit`
      self$`canDelete` <- this_object$`canDelete`
      self$`canParticipate` <- this_object$`canParticipate`
      self$`canSubmit` <- this_object$`canSubmit`
      self$`canViewPrivateSubmissionStatusAnnotations` <- this_object$`canViewPrivateSubmissionStatusAnnotations`
      self$`canEditSubmissionStatuses` <- this_object$`canEditSubmissionStatuses`
      self$`canDeleteSubmissions` <- this_object$`canDeleteSubmissions`
      self$`ownerPrincipalId` <- this_object$`ownerPrincipalId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelUserEvaluationPermissions
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksEvaluationModelUserEvaluationPermissions and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksEvaluationModelUserEvaluationPermissions
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
# OrgSagebionetworksEvaluationModelUserEvaluationPermissions$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksEvaluationModelUserEvaluationPermissions$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksEvaluationModelUserEvaluationPermissions$lock()

