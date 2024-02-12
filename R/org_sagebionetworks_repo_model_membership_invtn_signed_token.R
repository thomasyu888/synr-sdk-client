#' Create a new OrgSagebionetworksRepoModelMembershipInvtnSignedToken
#'
#' @description
#' Signed token containing the information needed to retrieve a membership invitation.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMembershipInvtnSignedToken
#' @description OrgSagebionetworksRepoModelMembershipInvtnSignedToken Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field hmac  character [optional]
#' @field version  integer [optional]
#' @field expiresOn  character [optional]
#' @field createdOn  character [optional]
#' @field membershipInvitationId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMembershipInvtnSignedToken <- R6::R6Class(
  "OrgSagebionetworksRepoModelMembershipInvtnSignedToken",
  public = list(
    `concreteType` = NULL,
    `hmac` = NULL,
    `version` = NULL,
    `expiresOn` = NULL,
    `createdOn` = NULL,
    `membershipInvitationId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMembershipInvtnSignedToken class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMembershipInvtnSignedToken class.
    #'
    #' @param concreteType concreteType
    #' @param hmac hmac
    #' @param version version
    #' @param expiresOn expiresOn
    #' @param createdOn createdOn
    #' @param membershipInvitationId membershipInvitationId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `hmac` = NULL, `version` = NULL, `expiresOn` = NULL, `createdOn` = NULL, `membershipInvitationId` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`hmac`)) {
        if (!(is.character(`hmac`) && length(`hmac`) == 1)) {
          stop(paste("Error! Invalid data for `hmac`. Must be a string:", `hmac`))
        }
        self$`hmac` <- `hmac`
      }
      if (!is.null(`version`)) {
        if (!(is.numeric(`version`) && length(`version`) == 1)) {
          stop(paste("Error! Invalid data for `version`. Must be an integer:", `version`))
        }
        self$`version` <- `version`
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
      if (!is.null(`membershipInvitationId`)) {
        if (!(is.character(`membershipInvitationId`) && length(`membershipInvitationId`) == 1)) {
          stop(paste("Error! Invalid data for `membershipInvitationId`. Must be a string:", `membershipInvitationId`))
        }
        self$`membershipInvitationId` <- `membershipInvitationId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMembershipInvtnSignedToken in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMembershipInvtnSignedTokenObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelMembershipInvtnSignedTokenObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`hmac`)) {
        OrgSagebionetworksRepoModelMembershipInvtnSignedTokenObject[["hmac"]] <-
          self$`hmac`
      }
      if (!is.null(self$`version`)) {
        OrgSagebionetworksRepoModelMembershipInvtnSignedTokenObject[["version"]] <-
          self$`version`
      }
      if (!is.null(self$`expiresOn`)) {
        OrgSagebionetworksRepoModelMembershipInvtnSignedTokenObject[["expiresOn"]] <-
          self$`expiresOn`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelMembershipInvtnSignedTokenObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`membershipInvitationId`)) {
        OrgSagebionetworksRepoModelMembershipInvtnSignedTokenObject[["membershipInvitationId"]] <-
          self$`membershipInvitationId`
      }
      OrgSagebionetworksRepoModelMembershipInvtnSignedTokenObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMembershipInvtnSignedToken
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMembershipInvtnSignedToken
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMembershipInvtnSignedToken
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`hmac`)) {
        self$`hmac` <- this_object$`hmac`
      }
      if (!is.null(this_object$`version`)) {
        self$`version` <- this_object$`version`
      }
      if (!is.null(this_object$`expiresOn`)) {
        self$`expiresOn` <- this_object$`expiresOn`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`membershipInvitationId`)) {
        self$`membershipInvitationId` <- this_object$`membershipInvitationId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMembershipInvtnSignedToken in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`hmac`)) {
          sprintf(
          '"hmac":
            "%s"
                    ',
          self$`hmac`
          )
        },
        if (!is.null(self$`version`)) {
          sprintf(
          '"version":
            %d
                    ',
          self$`version`
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
        if (!is.null(self$`membershipInvitationId`)) {
          sprintf(
          '"membershipInvitationId":
            "%s"
                    ',
          self$`membershipInvitationId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMembershipInvtnSignedToken
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMembershipInvtnSignedToken
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMembershipInvtnSignedToken
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`hmac` <- this_object$`hmac`
      self$`version` <- this_object$`version`
      self$`expiresOn` <- this_object$`expiresOn`
      self$`createdOn` <- this_object$`createdOn`
      self$`membershipInvitationId` <- this_object$`membershipInvitationId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMembershipInvtnSignedToken
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMembershipInvtnSignedToken and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMembershipInvtnSignedToken
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
# OrgSagebionetworksRepoModelMembershipInvtnSignedToken$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMembershipInvtnSignedToken$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMembershipInvtnSignedToken$lock()

