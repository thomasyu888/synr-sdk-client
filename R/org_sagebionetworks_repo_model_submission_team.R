#' Create a new OrgSagebionetworksRepoModelSubmissionTeam
#'
#' @description
#' Record for a Team that can be used to submit to a challenge, including whether said Team is already registered.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSubmissionTeam
#' @description OrgSagebionetworksRepoModelSubmissionTeam Class
#' @format An \code{R6Class} generator object
#' @field teamId  character [optional]
#' @field challengeId  character [optional]
#' @field isRegistered  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSubmissionTeam <- R6::R6Class(
  "OrgSagebionetworksRepoModelSubmissionTeam",
  public = list(
    `teamId` = NULL,
    `challengeId` = NULL,
    `isRegistered` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSubmissionTeam class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSubmissionTeam class.
    #'
    #' @param teamId teamId
    #' @param challengeId challengeId
    #' @param isRegistered isRegistered
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`teamId` = NULL, `challengeId` = NULL, `isRegistered` = NULL, ...) {
      if (!is.null(`teamId`)) {
        if (!(is.character(`teamId`) && length(`teamId`) == 1)) {
          stop(paste("Error! Invalid data for `teamId`. Must be a string:", `teamId`))
        }
        self$`teamId` <- `teamId`
      }
      if (!is.null(`challengeId`)) {
        if (!(is.character(`challengeId`) && length(`challengeId`) == 1)) {
          stop(paste("Error! Invalid data for `challengeId`. Must be a string:", `challengeId`))
        }
        self$`challengeId` <- `challengeId`
      }
      if (!is.null(`isRegistered`)) {
        if (!(is.logical(`isRegistered`) && length(`isRegistered`) == 1)) {
          stop(paste("Error! Invalid data for `isRegistered`. Must be a boolean:", `isRegistered`))
        }
        self$`isRegistered` <- `isRegistered`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSubmissionTeam in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSubmissionTeamObject <- list()
      if (!is.null(self$`teamId`)) {
        OrgSagebionetworksRepoModelSubmissionTeamObject[["teamId"]] <-
          self$`teamId`
      }
      if (!is.null(self$`challengeId`)) {
        OrgSagebionetworksRepoModelSubmissionTeamObject[["challengeId"]] <-
          self$`challengeId`
      }
      if (!is.null(self$`isRegistered`)) {
        OrgSagebionetworksRepoModelSubmissionTeamObject[["isRegistered"]] <-
          self$`isRegistered`
      }
      OrgSagebionetworksRepoModelSubmissionTeamObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubmissionTeam
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubmissionTeam
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSubmissionTeam
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`teamId`)) {
        self$`teamId` <- this_object$`teamId`
      }
      if (!is.null(this_object$`challengeId`)) {
        self$`challengeId` <- this_object$`challengeId`
      }
      if (!is.null(this_object$`isRegistered`)) {
        self$`isRegistered` <- this_object$`isRegistered`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSubmissionTeam in JSON format
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
        if (!is.null(self$`challengeId`)) {
          sprintf(
          '"challengeId":
            "%s"
                    ',
          self$`challengeId`
          )
        },
        if (!is.null(self$`isRegistered`)) {
          sprintf(
          '"isRegistered":
            %s
                    ',
          tolower(self$`isRegistered`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubmissionTeam
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubmissionTeam
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSubmissionTeam
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`teamId` <- this_object$`teamId`
      self$`challengeId` <- this_object$`challengeId`
      self$`isRegistered` <- this_object$`isRegistered`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSubmissionTeam
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSubmissionTeam and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSubmissionTeam
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
# OrgSagebionetworksRepoModelSubmissionTeam$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSubmissionTeam$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSubmissionTeam$lock()

