#' Create a new OrgSagebionetworksRepoModelMembershipInvitation
#'
#' @description
#' JSON schema for MembershipInvitation POJO. \\nNote: certain fields may be omitted when returned if the field value is null.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMembershipInvitation
#' @description OrgSagebionetworksRepoModelMembershipInvitation Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field teamId  character [optional]
#' @field inviteeId  character [optional]
#' @field inviteeEmail  character [optional]
#' @field message  character [optional]
#' @field expiresOn  character [optional]
#' @field createdOn  character [optional]
#' @field createdBy  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMembershipInvitation <- R6::R6Class(
  "OrgSagebionetworksRepoModelMembershipInvitation",
  public = list(
    `id` = NULL,
    `teamId` = NULL,
    `inviteeId` = NULL,
    `inviteeEmail` = NULL,
    `message` = NULL,
    `expiresOn` = NULL,
    `createdOn` = NULL,
    `createdBy` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMembershipInvitation class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMembershipInvitation class.
    #'
    #' @param id id
    #' @param teamId teamId
    #' @param inviteeId inviteeId
    #' @param inviteeEmail inviteeEmail
    #' @param message message
    #' @param expiresOn expiresOn
    #' @param createdOn createdOn
    #' @param createdBy createdBy
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `teamId` = NULL, `inviteeId` = NULL, `inviteeEmail` = NULL, `message` = NULL, `expiresOn` = NULL, `createdOn` = NULL, `createdBy` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`teamId`)) {
        if (!(is.character(`teamId`) && length(`teamId`) == 1)) {
          stop(paste("Error! Invalid data for `teamId`. Must be a string:", `teamId`))
        }
        self$`teamId` <- `teamId`
      }
      if (!is.null(`inviteeId`)) {
        if (!(is.character(`inviteeId`) && length(`inviteeId`) == 1)) {
          stop(paste("Error! Invalid data for `inviteeId`. Must be a string:", `inviteeId`))
        }
        self$`inviteeId` <- `inviteeId`
      }
      if (!is.null(`inviteeEmail`)) {
        if (!(is.character(`inviteeEmail`) && length(`inviteeEmail`) == 1)) {
          stop(paste("Error! Invalid data for `inviteeEmail`. Must be a string:", `inviteeEmail`))
        }
        self$`inviteeEmail` <- `inviteeEmail`
      }
      if (!is.null(`message`)) {
        if (!(is.character(`message`) && length(`message`) == 1)) {
          stop(paste("Error! Invalid data for `message`. Must be a string:", `message`))
        }
        self$`message` <- `message`
      }
      if (!is.null(`expiresOn`)) {
        if (!(is.character(`expiresOn`) && length(`expiresOn`) == 1)) {
          stop(paste("Error! Invalid data for `expiresOn`. Must be a string:", `expiresOn`))
        }
        self$`expiresOn` <- `expiresOn`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`createdBy`)) {
        if (!(is.character(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMembershipInvitation in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMembershipInvitationObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelMembershipInvitationObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`teamId`)) {
        OrgSagebionetworksRepoModelMembershipInvitationObject[["teamId"]] <-
          self$`teamId`
      }
      if (!is.null(self$`inviteeId`)) {
        OrgSagebionetworksRepoModelMembershipInvitationObject[["inviteeId"]] <-
          self$`inviteeId`
      }
      if (!is.null(self$`inviteeEmail`)) {
        OrgSagebionetworksRepoModelMembershipInvitationObject[["inviteeEmail"]] <-
          self$`inviteeEmail`
      }
      if (!is.null(self$`message`)) {
        OrgSagebionetworksRepoModelMembershipInvitationObject[["message"]] <-
          self$`message`
      }
      if (!is.null(self$`expiresOn`)) {
        OrgSagebionetworksRepoModelMembershipInvitationObject[["expiresOn"]] <-
          self$`expiresOn`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelMembershipInvitationObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelMembershipInvitationObject[["createdBy"]] <-
          self$`createdBy`
      }
      OrgSagebionetworksRepoModelMembershipInvitationObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMembershipInvitation
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMembershipInvitation
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMembershipInvitation
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`teamId`)) {
        self$`teamId` <- this_object$`teamId`
      }
      if (!is.null(this_object$`inviteeId`)) {
        self$`inviteeId` <- this_object$`inviteeId`
      }
      if (!is.null(this_object$`inviteeEmail`)) {
        self$`inviteeEmail` <- this_object$`inviteeEmail`
      }
      if (!is.null(this_object$`message`)) {
        self$`message` <- this_object$`message`
      }
      if (!is.null(this_object$`expiresOn`)) {
        self$`expiresOn` <- this_object$`expiresOn`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMembershipInvitation in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`id`)) {
          sprintf(
          '"id":
            "%s"
                    ',
          self$`id`
          )
        },
        if (!is.null(self$`teamId`)) {
          sprintf(
          '"teamId":
            "%s"
                    ',
          self$`teamId`
          )
        },
        if (!is.null(self$`inviteeId`)) {
          sprintf(
          '"inviteeId":
            "%s"
                    ',
          self$`inviteeId`
          )
        },
        if (!is.null(self$`inviteeEmail`)) {
          sprintf(
          '"inviteeEmail":
            "%s"
                    ',
          self$`inviteeEmail`
          )
        },
        if (!is.null(self$`message`)) {
          sprintf(
          '"message":
            "%s"
                    ',
          self$`message`
          )
        },
        if (!is.null(self$`expiresOn`)) {
          sprintf(
          '"expiresOn":
            "%s"
                    ',
          self$`expiresOn`
          )
        },
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
          )
        },
        if (!is.null(self$`createdBy`)) {
          sprintf(
          '"createdBy":
            "%s"
                    ',
          self$`createdBy`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMembershipInvitation
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMembershipInvitation
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMembershipInvitation
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`teamId` <- this_object$`teamId`
      self$`inviteeId` <- this_object$`inviteeId`
      self$`inviteeEmail` <- this_object$`inviteeEmail`
      self$`message` <- this_object$`message`
      self$`expiresOn` <- this_object$`expiresOn`
      self$`createdOn` <- this_object$`createdOn`
      self$`createdBy` <- this_object$`createdBy`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMembershipInvitation
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMembershipInvitation and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMembershipInvitation
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
# OrgSagebionetworksRepoModelMembershipInvitation$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMembershipInvitation$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMembershipInvitation$lock()

