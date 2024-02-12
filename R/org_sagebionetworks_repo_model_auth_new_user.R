#' Create a new OrgSagebionetworksRepoModelAuthNewUser
#'
#' @description
#' Fields required to create a new user account
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelAuthNewUser
#' @description OrgSagebionetworksRepoModelAuthNewUser Class
#' @format An \code{R6Class} generator object
#' @field email  character [optional]
#' @field firstName  character [optional]
#' @field lastName  character [optional]
#' @field userName  character [optional]
#' @field oauthProvider  character [optional]
#' @field subject  character [optional]
#' @field encodedMembershipInvtnSignedToken  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelAuthNewUser <- R6::R6Class(
  "OrgSagebionetworksRepoModelAuthNewUser",
  public = list(
    `email` = NULL,
    `firstName` = NULL,
    `lastName` = NULL,
    `userName` = NULL,
    `oauthProvider` = NULL,
    `subject` = NULL,
    `encodedMembershipInvtnSignedToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelAuthNewUser class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelAuthNewUser class.
    #'
    #' @param email email
    #' @param firstName firstName
    #' @param lastName lastName
    #' @param userName userName
    #' @param oauthProvider oauthProvider
    #' @param subject subject
    #' @param encodedMembershipInvtnSignedToken encodedMembershipInvtnSignedToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`email` = NULL, `firstName` = NULL, `lastName` = NULL, `userName` = NULL, `oauthProvider` = NULL, `subject` = NULL, `encodedMembershipInvtnSignedToken` = NULL, ...) {
      if (!is.null(`email`)) {
        if (!(is.character(`email`) && length(`email`) == 1)) {
          stop(paste("Error! Invalid data for `email`. Must be a string:", `email`))
        }
        self$`email` <- `email`
      }
      if (!is.null(`firstName`)) {
        if (!(is.character(`firstName`) && length(`firstName`) == 1)) {
          stop(paste("Error! Invalid data for `firstName`. Must be a string:", `firstName`))
        }
        self$`firstName` <- `firstName`
      }
      if (!is.null(`lastName`)) {
        if (!(is.character(`lastName`) && length(`lastName`) == 1)) {
          stop(paste("Error! Invalid data for `lastName`. Must be a string:", `lastName`))
        }
        self$`lastName` <- `lastName`
      }
      if (!is.null(`userName`)) {
        if (!(is.character(`userName`) && length(`userName`) == 1)) {
          stop(paste("Error! Invalid data for `userName`. Must be a string:", `userName`))
        }
        self$`userName` <- `userName`
      }
      if (!is.null(`oauthProvider`)) {
        if (!(is.character(`oauthProvider`) && length(`oauthProvider`) == 1)) {
          stop(paste("Error! Invalid data for `oauthProvider`. Must be a string:", `oauthProvider`))
        }
        self$`oauthProvider` <- `oauthProvider`
      }
      if (!is.null(`subject`)) {
        if (!(is.character(`subject`) && length(`subject`) == 1)) {
          stop(paste("Error! Invalid data for `subject`. Must be a string:", `subject`))
        }
        self$`subject` <- `subject`
      }
      if (!is.null(`encodedMembershipInvtnSignedToken`)) {
        if (!(is.character(`encodedMembershipInvtnSignedToken`) && length(`encodedMembershipInvtnSignedToken`) == 1)) {
          stop(paste("Error! Invalid data for `encodedMembershipInvtnSignedToken`. Must be a string:", `encodedMembershipInvtnSignedToken`))
        }
        self$`encodedMembershipInvtnSignedToken` <- `encodedMembershipInvtnSignedToken`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthNewUser in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelAuthNewUserObject <- list()
      if (!is.null(self$`email`)) {
        OrgSagebionetworksRepoModelAuthNewUserObject[["email"]] <-
          self$`email`
      }
      if (!is.null(self$`firstName`)) {
        OrgSagebionetworksRepoModelAuthNewUserObject[["firstName"]] <-
          self$`firstName`
      }
      if (!is.null(self$`lastName`)) {
        OrgSagebionetworksRepoModelAuthNewUserObject[["lastName"]] <-
          self$`lastName`
      }
      if (!is.null(self$`userName`)) {
        OrgSagebionetworksRepoModelAuthNewUserObject[["userName"]] <-
          self$`userName`
      }
      if (!is.null(self$`oauthProvider`)) {
        OrgSagebionetworksRepoModelAuthNewUserObject[["oauthProvider"]] <-
          self$`oauthProvider`
      }
      if (!is.null(self$`subject`)) {
        OrgSagebionetworksRepoModelAuthNewUserObject[["subject"]] <-
          self$`subject`
      }
      if (!is.null(self$`encodedMembershipInvtnSignedToken`)) {
        OrgSagebionetworksRepoModelAuthNewUserObject[["encodedMembershipInvtnSignedToken"]] <-
          self$`encodedMembershipInvtnSignedToken`
      }
      OrgSagebionetworksRepoModelAuthNewUserObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthNewUser
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthNewUser
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthNewUser
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`email`)) {
        self$`email` <- this_object$`email`
      }
      if (!is.null(this_object$`firstName`)) {
        self$`firstName` <- this_object$`firstName`
      }
      if (!is.null(this_object$`lastName`)) {
        self$`lastName` <- this_object$`lastName`
      }
      if (!is.null(this_object$`userName`)) {
        self$`userName` <- this_object$`userName`
      }
      if (!is.null(this_object$`oauthProvider`)) {
        self$`oauthProvider` <- this_object$`oauthProvider`
      }
      if (!is.null(this_object$`subject`)) {
        self$`subject` <- this_object$`subject`
      }
      if (!is.null(this_object$`encodedMembershipInvtnSignedToken`)) {
        self$`encodedMembershipInvtnSignedToken` <- this_object$`encodedMembershipInvtnSignedToken`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelAuthNewUser in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`email`)) {
          sprintf(
          '"email":
            "%s"
                    ',
          self$`email`
          )
        },
        if (!is.null(self$`firstName`)) {
          sprintf(
          '"firstName":
            "%s"
                    ',
          self$`firstName`
          )
        },
        if (!is.null(self$`lastName`)) {
          sprintf(
          '"lastName":
            "%s"
                    ',
          self$`lastName`
          )
        },
        if (!is.null(self$`userName`)) {
          sprintf(
          '"userName":
            "%s"
                    ',
          self$`userName`
          )
        },
        if (!is.null(self$`oauthProvider`)) {
          sprintf(
          '"oauthProvider":
            "%s"
                    ',
          self$`oauthProvider`
          )
        },
        if (!is.null(self$`subject`)) {
          sprintf(
          '"subject":
            "%s"
                    ',
          self$`subject`
          )
        },
        if (!is.null(self$`encodedMembershipInvtnSignedToken`)) {
          sprintf(
          '"encodedMembershipInvtnSignedToken":
            "%s"
                    ',
          self$`encodedMembershipInvtnSignedToken`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthNewUser
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelAuthNewUser
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelAuthNewUser
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`email` <- this_object$`email`
      self$`firstName` <- this_object$`firstName`
      self$`lastName` <- this_object$`lastName`
      self$`userName` <- this_object$`userName`
      self$`oauthProvider` <- this_object$`oauthProvider`
      self$`subject` <- this_object$`subject`
      self$`encodedMembershipInvtnSignedToken` <- this_object$`encodedMembershipInvtnSignedToken`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthNewUser
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelAuthNewUser and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelAuthNewUser
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
# OrgSagebionetworksRepoModelAuthNewUser$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelAuthNewUser$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelAuthNewUser$lock()

