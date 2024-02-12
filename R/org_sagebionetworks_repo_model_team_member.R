#' Create a new OrgSagebionetworksRepoModelTeamMember
#'
#' @description
#' JSON schema for Team Member, which bundles UserGroupHeader and isAdmin
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTeamMember
#' @description OrgSagebionetworksRepoModelTeamMember Class
#' @format An \code{R6Class} generator object
#' @field teamId  character [optional]
#' @field member  \link{OrgSagebionetworksRepoModelUserGroupHeader} [optional]
#' @field isAdmin  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTeamMember <- R6::R6Class(
  "OrgSagebionetworksRepoModelTeamMember",
  public = list(
    `teamId` = NULL,
    `member` = NULL,
    `isAdmin` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTeamMember class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTeamMember class.
    #'
    #' @param teamId teamId
    #' @param member member
    #' @param isAdmin isAdmin
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`teamId` = NULL, `member` = NULL, `isAdmin` = NULL, ...) {
      if (!is.null(`teamId`)) {
        if (!(is.character(`teamId`) && length(`teamId`) == 1)) {
          stop(paste("Error! Invalid data for `teamId`. Must be a string:", `teamId`))
        }
        self$`teamId` <- `teamId`
      }
      if (!is.null(`member`)) {
        stopifnot(R6::is.R6(`member`))
        self$`member` <- `member`
      }
      if (!is.null(`isAdmin`)) {
        if (!(is.logical(`isAdmin`) && length(`isAdmin`) == 1)) {
          stop(paste("Error! Invalid data for `isAdmin`. Must be a boolean:", `isAdmin`))
        }
        self$`isAdmin` <- `isAdmin`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTeamMember in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTeamMemberObject <- list()
      if (!is.null(self$`teamId`)) {
        OrgSagebionetworksRepoModelTeamMemberObject[["teamId"]] <-
          self$`teamId`
      }
      if (!is.null(self$`member`)) {
        OrgSagebionetworksRepoModelTeamMemberObject[["member"]] <-
          self$`member`$toJSON()
      }
      if (!is.null(self$`isAdmin`)) {
        OrgSagebionetworksRepoModelTeamMemberObject[["isAdmin"]] <-
          self$`isAdmin`
      }
      OrgSagebionetworksRepoModelTeamMemberObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTeamMember
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTeamMember
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTeamMember
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`teamId`)) {
        self$`teamId` <- this_object$`teamId`
      }
      if (!is.null(this_object$`member`)) {
        `member_object` <- OrgSagebionetworksRepoModelUserGroupHeader$new()
        `member_object`$fromJSON(jsonlite::toJSON(this_object$`member`, auto_unbox = TRUE, digits = NA))
        self$`member` <- `member_object`
      }
      if (!is.null(this_object$`isAdmin`)) {
        self$`isAdmin` <- this_object$`isAdmin`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTeamMember in JSON format
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
        if (!is.null(self$`member`)) {
          sprintf(
          '"member":
          %s
          ',
          jsonlite::toJSON(self$`member`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`isAdmin`)) {
          sprintf(
          '"isAdmin":
            %s
                    ',
          tolower(self$`isAdmin`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTeamMember
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTeamMember
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTeamMember
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`teamId` <- this_object$`teamId`
      self$`member` <- OrgSagebionetworksRepoModelUserGroupHeader$new()$fromJSON(jsonlite::toJSON(this_object$`member`, auto_unbox = TRUE, digits = NA))
      self$`isAdmin` <- this_object$`isAdmin`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTeamMember
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTeamMember and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTeamMember
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
# OrgSagebionetworksRepoModelTeamMember$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTeamMember$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTeamMember$lock()

