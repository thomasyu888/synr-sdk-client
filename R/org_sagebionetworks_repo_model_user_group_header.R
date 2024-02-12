#' Create a new OrgSagebionetworksRepoModelUserGroupHeader
#'
#' @description
#' JSON schema for UserHeader POJO
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelUserGroupHeader
#' @description OrgSagebionetworksRepoModelUserGroupHeader Class
#' @format An \code{R6Class} generator object
#' @field ownerId  character [optional]
#' @field firstName  character [optional]
#' @field lastName  character [optional]
#' @field userName  character [optional]
#' @field email  character [optional]
#' @field displayName  character [optional]
#' @field isIndividual  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelUserGroupHeader <- R6::R6Class(
  "OrgSagebionetworksRepoModelUserGroupHeader",
  public = list(
    `ownerId` = NULL,
    `firstName` = NULL,
    `lastName` = NULL,
    `userName` = NULL,
    `email` = NULL,
    `displayName` = NULL,
    `isIndividual` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelUserGroupHeader class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelUserGroupHeader class.
    #'
    #' @param ownerId ownerId
    #' @param firstName firstName
    #' @param lastName lastName
    #' @param userName userName
    #' @param email email
    #' @param displayName displayName
    #' @param isIndividual isIndividual
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`ownerId` = NULL, `firstName` = NULL, `lastName` = NULL, `userName` = NULL, `email` = NULL, `displayName` = NULL, `isIndividual` = NULL, ...) {
      if (!is.null(`ownerId`)) {
        if (!(is.character(`ownerId`) && length(`ownerId`) == 1)) {
          stop(paste("Error! Invalid data for `ownerId`. Must be a string:", `ownerId`))
        }
        self$`ownerId` <- `ownerId`
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
      if (!is.null(`email`)) {
        if (!(is.character(`email`) && length(`email`) == 1)) {
          stop(paste("Error! Invalid data for `email`. Must be a string:", `email`))
        }
        self$`email` <- `email`
      }
      if (!is.null(`displayName`)) {
        if (!(is.character(`displayName`) && length(`displayName`) == 1)) {
          stop(paste("Error! Invalid data for `displayName`. Must be a string:", `displayName`))
        }
        self$`displayName` <- `displayName`
      }
      if (!is.null(`isIndividual`)) {
        if (!(is.logical(`isIndividual`) && length(`isIndividual`) == 1)) {
          stop(paste("Error! Invalid data for `isIndividual`. Must be a boolean:", `isIndividual`))
        }
        self$`isIndividual` <- `isIndividual`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelUserGroupHeader in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelUserGroupHeaderObject <- list()
      if (!is.null(self$`ownerId`)) {
        OrgSagebionetworksRepoModelUserGroupHeaderObject[["ownerId"]] <-
          self$`ownerId`
      }
      if (!is.null(self$`firstName`)) {
        OrgSagebionetworksRepoModelUserGroupHeaderObject[["firstName"]] <-
          self$`firstName`
      }
      if (!is.null(self$`lastName`)) {
        OrgSagebionetworksRepoModelUserGroupHeaderObject[["lastName"]] <-
          self$`lastName`
      }
      if (!is.null(self$`userName`)) {
        OrgSagebionetworksRepoModelUserGroupHeaderObject[["userName"]] <-
          self$`userName`
      }
      if (!is.null(self$`email`)) {
        OrgSagebionetworksRepoModelUserGroupHeaderObject[["email"]] <-
          self$`email`
      }
      if (!is.null(self$`displayName`)) {
        OrgSagebionetworksRepoModelUserGroupHeaderObject[["displayName"]] <-
          self$`displayName`
      }
      if (!is.null(self$`isIndividual`)) {
        OrgSagebionetworksRepoModelUserGroupHeaderObject[["isIndividual"]] <-
          self$`isIndividual`
      }
      OrgSagebionetworksRepoModelUserGroupHeaderObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserGroupHeader
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserGroupHeader
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelUserGroupHeader
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`ownerId`)) {
        self$`ownerId` <- this_object$`ownerId`
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
      if (!is.null(this_object$`email`)) {
        self$`email` <- this_object$`email`
      }
      if (!is.null(this_object$`displayName`)) {
        self$`displayName` <- this_object$`displayName`
      }
      if (!is.null(this_object$`isIndividual`)) {
        self$`isIndividual` <- this_object$`isIndividual`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelUserGroupHeader in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`ownerId`)) {
          sprintf(
          '"ownerId":
            "%s"
                    ',
          self$`ownerId`
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
        if (!is.null(self$`email`)) {
          sprintf(
          '"email":
            "%s"
                    ',
          self$`email`
          )
        },
        if (!is.null(self$`displayName`)) {
          sprintf(
          '"displayName":
            "%s"
                    ',
          self$`displayName`
          )
        },
        if (!is.null(self$`isIndividual`)) {
          sprintf(
          '"isIndividual":
            %s
                    ',
          tolower(self$`isIndividual`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserGroupHeader
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserGroupHeader
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelUserGroupHeader
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`ownerId` <- this_object$`ownerId`
      self$`firstName` <- this_object$`firstName`
      self$`lastName` <- this_object$`lastName`
      self$`userName` <- this_object$`userName`
      self$`email` <- this_object$`email`
      self$`displayName` <- this_object$`displayName`
      self$`isIndividual` <- this_object$`isIndividual`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelUserGroupHeader
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelUserGroupHeader and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelUserGroupHeader
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
# OrgSagebionetworksRepoModelUserGroupHeader$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelUserGroupHeader$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelUserGroupHeader$lock()

