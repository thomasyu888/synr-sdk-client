#' Create a new OrgSagebionetworksRepoModelJoinTeamSignedToken
#'
#' @description
#' Signed token containing the information needed to join a new user to a team.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelJoinTeamSignedToken
#' @description OrgSagebionetworksRepoModelJoinTeamSignedToken Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field hmac  character [optional]
#' @field version  integer [optional]
#' @field expiresOn  character [optional]
#' @field createdOn  character [optional]
#' @field userId  character [optional]
#' @field teamId  character [optional]
#' @field memberId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelJoinTeamSignedToken <- R6::R6Class(
  "OrgSagebionetworksRepoModelJoinTeamSignedToken",
  public = list(
    `concreteType` = NULL,
    `hmac` = NULL,
    `version` = NULL,
    `expiresOn` = NULL,
    `createdOn` = NULL,
    `userId` = NULL,
    `teamId` = NULL,
    `memberId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelJoinTeamSignedToken class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelJoinTeamSignedToken class.
    #'
    #' @param concreteType concreteType
    #' @param hmac hmac
    #' @param version version
    #' @param expiresOn expiresOn
    #' @param createdOn createdOn
    #' @param userId userId
    #' @param teamId teamId
    #' @param memberId memberId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `hmac` = NULL, `version` = NULL, `expiresOn` = NULL, `createdOn` = NULL, `userId` = NULL, `teamId` = NULL, `memberId` = NULL, ...) {
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
      if (!is.null(`userId`)) {
        if (!(is.character(`userId`) && length(`userId`) == 1)) {
          stop(paste("Error! Invalid data for `userId`. Must be a string:", `userId`))
        }
        self$`userId` <- `userId`
      }
      if (!is.null(`teamId`)) {
        if (!(is.character(`teamId`) && length(`teamId`) == 1)) {
          stop(paste("Error! Invalid data for `teamId`. Must be a string:", `teamId`))
        }
        self$`teamId` <- `teamId`
      }
      if (!is.null(`memberId`)) {
        if (!(is.character(`memberId`) && length(`memberId`) == 1)) {
          stop(paste("Error! Invalid data for `memberId`. Must be a string:", `memberId`))
        }
        self$`memberId` <- `memberId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelJoinTeamSignedToken in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelJoinTeamSignedTokenObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelJoinTeamSignedTokenObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`hmac`)) {
        OrgSagebionetworksRepoModelJoinTeamSignedTokenObject[["hmac"]] <-
          self$`hmac`
      }
      if (!is.null(self$`version`)) {
        OrgSagebionetworksRepoModelJoinTeamSignedTokenObject[["version"]] <-
          self$`version`
      }
      if (!is.null(self$`expiresOn`)) {
        OrgSagebionetworksRepoModelJoinTeamSignedTokenObject[["expiresOn"]] <-
          self$`expiresOn`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelJoinTeamSignedTokenObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`userId`)) {
        OrgSagebionetworksRepoModelJoinTeamSignedTokenObject[["userId"]] <-
          self$`userId`
      }
      if (!is.null(self$`teamId`)) {
        OrgSagebionetworksRepoModelJoinTeamSignedTokenObject[["teamId"]] <-
          self$`teamId`
      }
      if (!is.null(self$`memberId`)) {
        OrgSagebionetworksRepoModelJoinTeamSignedTokenObject[["memberId"]] <-
          self$`memberId`
      }
      OrgSagebionetworksRepoModelJoinTeamSignedTokenObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelJoinTeamSignedToken
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelJoinTeamSignedToken
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelJoinTeamSignedToken
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
      if (!is.null(this_object$`userId`)) {
        self$`userId` <- this_object$`userId`
      }
      if (!is.null(this_object$`teamId`)) {
        self$`teamId` <- this_object$`teamId`
      }
      if (!is.null(this_object$`memberId`)) {
        self$`memberId` <- this_object$`memberId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelJoinTeamSignedToken in JSON format
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
        if (!is.null(self$`userId`)) {
          sprintf(
          '"userId":
            "%s"
                    ',
          self$`userId`
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
        if (!is.null(self$`memberId`)) {
          sprintf(
          '"memberId":
            "%s"
                    ',
          self$`memberId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelJoinTeamSignedToken
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelJoinTeamSignedToken
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelJoinTeamSignedToken
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`hmac` <- this_object$`hmac`
      self$`version` <- this_object$`version`
      self$`expiresOn` <- this_object$`expiresOn`
      self$`createdOn` <- this_object$`createdOn`
      self$`userId` <- this_object$`userId`
      self$`teamId` <- this_object$`teamId`
      self$`memberId` <- this_object$`memberId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelJoinTeamSignedToken
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelJoinTeamSignedToken and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelJoinTeamSignedToken
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
# OrgSagebionetworksRepoModelJoinTeamSignedToken$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelJoinTeamSignedToken$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelJoinTeamSignedToken$lock()

