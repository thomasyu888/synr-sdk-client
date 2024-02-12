#' Create a new OrgSagebionetworksRepoModelTeamMembershipStatus
#'
#' @description
#' JSON schema for the possible status of a User with respect to Team membership.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTeamMembershipStatus
#' @description OrgSagebionetworksRepoModelTeamMembershipStatus Class
#' @format An \code{R6Class} generator object
#' @field teamId  character [optional]
#' @field userId  character [optional]
#' @field isMember  character [optional]
#' @field hasOpenInvitation  character [optional]
#' @field hasOpenRequest  character [optional]
#' @field canJoin  character [optional]
#' @field membershipApprovalRequired  character [optional]
#' @field hasUnmetAccessRequirement  character [optional]
#' @field canSendEmail  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTeamMembershipStatus <- R6::R6Class(
  "OrgSagebionetworksRepoModelTeamMembershipStatus",
  public = list(
    `teamId` = NULL,
    `userId` = NULL,
    `isMember` = NULL,
    `hasOpenInvitation` = NULL,
    `hasOpenRequest` = NULL,
    `canJoin` = NULL,
    `membershipApprovalRequired` = NULL,
    `hasUnmetAccessRequirement` = NULL,
    `canSendEmail` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTeamMembershipStatus class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTeamMembershipStatus class.
    #'
    #' @param teamId teamId
    #' @param userId userId
    #' @param isMember isMember
    #' @param hasOpenInvitation hasOpenInvitation
    #' @param hasOpenRequest hasOpenRequest
    #' @param canJoin canJoin
    #' @param membershipApprovalRequired membershipApprovalRequired
    #' @param hasUnmetAccessRequirement hasUnmetAccessRequirement
    #' @param canSendEmail canSendEmail
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`teamId` = NULL, `userId` = NULL, `isMember` = NULL, `hasOpenInvitation` = NULL, `hasOpenRequest` = NULL, `canJoin` = NULL, `membershipApprovalRequired` = NULL, `hasUnmetAccessRequirement` = NULL, `canSendEmail` = NULL, ...) {
      if (!is.null(`teamId`)) {
        if (!(is.character(`teamId`) && length(`teamId`) == 1)) {
          stop(paste("Error! Invalid data for `teamId`. Must be a string:", `teamId`))
        }
        self$`teamId` <- `teamId`
      }
      if (!is.null(`userId`)) {
        if (!(is.character(`userId`) && length(`userId`) == 1)) {
          stop(paste("Error! Invalid data for `userId`. Must be a string:", `userId`))
        }
        self$`userId` <- `userId`
      }
      if (!is.null(`isMember`)) {
        if (!(is.logical(`isMember`) && length(`isMember`) == 1)) {
          stop(paste("Error! Invalid data for `isMember`. Must be a boolean:", `isMember`))
        }
        self$`isMember` <- `isMember`
      }
      if (!is.null(`hasOpenInvitation`)) {
        if (!(is.logical(`hasOpenInvitation`) && length(`hasOpenInvitation`) == 1)) {
          stop(paste("Error! Invalid data for `hasOpenInvitation`. Must be a boolean:", `hasOpenInvitation`))
        }
        self$`hasOpenInvitation` <- `hasOpenInvitation`
      }
      if (!is.null(`hasOpenRequest`)) {
        if (!(is.logical(`hasOpenRequest`) && length(`hasOpenRequest`) == 1)) {
          stop(paste("Error! Invalid data for `hasOpenRequest`. Must be a boolean:", `hasOpenRequest`))
        }
        self$`hasOpenRequest` <- `hasOpenRequest`
      }
      if (!is.null(`canJoin`)) {
        if (!(is.logical(`canJoin`) && length(`canJoin`) == 1)) {
          stop(paste("Error! Invalid data for `canJoin`. Must be a boolean:", `canJoin`))
        }
        self$`canJoin` <- `canJoin`
      }
      if (!is.null(`membershipApprovalRequired`)) {
        if (!(is.logical(`membershipApprovalRequired`) && length(`membershipApprovalRequired`) == 1)) {
          stop(paste("Error! Invalid data for `membershipApprovalRequired`. Must be a boolean:", `membershipApprovalRequired`))
        }
        self$`membershipApprovalRequired` <- `membershipApprovalRequired`
      }
      if (!is.null(`hasUnmetAccessRequirement`)) {
        if (!(is.logical(`hasUnmetAccessRequirement`) && length(`hasUnmetAccessRequirement`) == 1)) {
          stop(paste("Error! Invalid data for `hasUnmetAccessRequirement`. Must be a boolean:", `hasUnmetAccessRequirement`))
        }
        self$`hasUnmetAccessRequirement` <- `hasUnmetAccessRequirement`
      }
      if (!is.null(`canSendEmail`)) {
        if (!(is.logical(`canSendEmail`) && length(`canSendEmail`) == 1)) {
          stop(paste("Error! Invalid data for `canSendEmail`. Must be a boolean:", `canSendEmail`))
        }
        self$`canSendEmail` <- `canSendEmail`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTeamMembershipStatus in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTeamMembershipStatusObject <- list()
      if (!is.null(self$`teamId`)) {
        OrgSagebionetworksRepoModelTeamMembershipStatusObject[["teamId"]] <-
          self$`teamId`
      }
      if (!is.null(self$`userId`)) {
        OrgSagebionetworksRepoModelTeamMembershipStatusObject[["userId"]] <-
          self$`userId`
      }
      if (!is.null(self$`isMember`)) {
        OrgSagebionetworksRepoModelTeamMembershipStatusObject[["isMember"]] <-
          self$`isMember`
      }
      if (!is.null(self$`hasOpenInvitation`)) {
        OrgSagebionetworksRepoModelTeamMembershipStatusObject[["hasOpenInvitation"]] <-
          self$`hasOpenInvitation`
      }
      if (!is.null(self$`hasOpenRequest`)) {
        OrgSagebionetworksRepoModelTeamMembershipStatusObject[["hasOpenRequest"]] <-
          self$`hasOpenRequest`
      }
      if (!is.null(self$`canJoin`)) {
        OrgSagebionetworksRepoModelTeamMembershipStatusObject[["canJoin"]] <-
          self$`canJoin`
      }
      if (!is.null(self$`membershipApprovalRequired`)) {
        OrgSagebionetworksRepoModelTeamMembershipStatusObject[["membershipApprovalRequired"]] <-
          self$`membershipApprovalRequired`
      }
      if (!is.null(self$`hasUnmetAccessRequirement`)) {
        OrgSagebionetworksRepoModelTeamMembershipStatusObject[["hasUnmetAccessRequirement"]] <-
          self$`hasUnmetAccessRequirement`
      }
      if (!is.null(self$`canSendEmail`)) {
        OrgSagebionetworksRepoModelTeamMembershipStatusObject[["canSendEmail"]] <-
          self$`canSendEmail`
      }
      OrgSagebionetworksRepoModelTeamMembershipStatusObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTeamMembershipStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTeamMembershipStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTeamMembershipStatus
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`teamId`)) {
        self$`teamId` <- this_object$`teamId`
      }
      if (!is.null(this_object$`userId`)) {
        self$`userId` <- this_object$`userId`
      }
      if (!is.null(this_object$`isMember`)) {
        self$`isMember` <- this_object$`isMember`
      }
      if (!is.null(this_object$`hasOpenInvitation`)) {
        self$`hasOpenInvitation` <- this_object$`hasOpenInvitation`
      }
      if (!is.null(this_object$`hasOpenRequest`)) {
        self$`hasOpenRequest` <- this_object$`hasOpenRequest`
      }
      if (!is.null(this_object$`canJoin`)) {
        self$`canJoin` <- this_object$`canJoin`
      }
      if (!is.null(this_object$`membershipApprovalRequired`)) {
        self$`membershipApprovalRequired` <- this_object$`membershipApprovalRequired`
      }
      if (!is.null(this_object$`hasUnmetAccessRequirement`)) {
        self$`hasUnmetAccessRequirement` <- this_object$`hasUnmetAccessRequirement`
      }
      if (!is.null(this_object$`canSendEmail`)) {
        self$`canSendEmail` <- this_object$`canSendEmail`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTeamMembershipStatus in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`teamId`)) {
          sprintf(
          '"teamId":
            "%s"
                    ',
          self$`teamId`
          )
        },
        if (!is.null(self$`userId`)) {
          sprintf(
          '"userId":
            "%s"
                    ',
          self$`userId`
          )
        },
        if (!is.null(self$`isMember`)) {
          sprintf(
          '"isMember":
            %s
                    ',
          tolower(self$`isMember`)
          )
        },
        if (!is.null(self$`hasOpenInvitation`)) {
          sprintf(
          '"hasOpenInvitation":
            %s
                    ',
          tolower(self$`hasOpenInvitation`)
          )
        },
        if (!is.null(self$`hasOpenRequest`)) {
          sprintf(
          '"hasOpenRequest":
            %s
                    ',
          tolower(self$`hasOpenRequest`)
          )
        },
        if (!is.null(self$`canJoin`)) {
          sprintf(
          '"canJoin":
            %s
                    ',
          tolower(self$`canJoin`)
          )
        },
        if (!is.null(self$`membershipApprovalRequired`)) {
          sprintf(
          '"membershipApprovalRequired":
            %s
                    ',
          tolower(self$`membershipApprovalRequired`)
          )
        },
        if (!is.null(self$`hasUnmetAccessRequirement`)) {
          sprintf(
          '"hasUnmetAccessRequirement":
            %s
                    ',
          tolower(self$`hasUnmetAccessRequirement`)
          )
        },
        if (!is.null(self$`canSendEmail`)) {
          sprintf(
          '"canSendEmail":
            %s
                    ',
          tolower(self$`canSendEmail`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTeamMembershipStatus
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTeamMembershipStatus
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTeamMembershipStatus
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`teamId` <- this_object$`teamId`
      self$`userId` <- this_object$`userId`
      self$`isMember` <- this_object$`isMember`
      self$`hasOpenInvitation` <- this_object$`hasOpenInvitation`
      self$`hasOpenRequest` <- this_object$`hasOpenRequest`
      self$`canJoin` <- this_object$`canJoin`
      self$`membershipApprovalRequired` <- this_object$`membershipApprovalRequired`
      self$`hasUnmetAccessRequirement` <- this_object$`hasUnmetAccessRequirement`
      self$`canSendEmail` <- this_object$`canSendEmail`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTeamMembershipStatus
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTeamMembershipStatus and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTeamMembershipStatus
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
# OrgSagebionetworksRepoModelTeamMembershipStatus$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTeamMembershipStatus$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTeamMembershipStatus$lock()

