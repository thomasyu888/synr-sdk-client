#' Create a new OrgSagebionetworksRepoModelChallengeTeam
#'
#' @description
#' Relationship between a Challenge and registered Team
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelChallengeTeam
#' @description OrgSagebionetworksRepoModelChallengeTeam Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field etag  character [optional]
#' @field challengeId  character [optional]
#' @field teamId  character [optional]
#' @field message  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelChallengeTeam <- R6::R6Class(
  "OrgSagebionetworksRepoModelChallengeTeam",
  public = list(
    `id` = NULL,
    `etag` = NULL,
    `challengeId` = NULL,
    `teamId` = NULL,
    `message` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelChallengeTeam class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelChallengeTeam class.
    #'
    #' @param id id
    #' @param etag etag
    #' @param challengeId challengeId
    #' @param teamId teamId
    #' @param message message
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `etag` = NULL, `challengeId` = NULL, `teamId` = NULL, `message` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`challengeId`)) {
        if (!(is.character(`challengeId`) && length(`challengeId`) == 1)) {
          stop(paste("Error! Invalid data for `challengeId`. Must be a string:", `challengeId`))
        }
        self$`challengeId` <- `challengeId`
      }
      if (!is.null(`teamId`)) {
        if (!(is.character(`teamId`) && length(`teamId`) == 1)) {
          stop(paste("Error! Invalid data for `teamId`. Must be a string:", `teamId`))
        }
        self$`teamId` <- `teamId`
      }
      if (!is.null(`message`)) {
        if (!(is.character(`message`) && length(`message`) == 1)) {
          stop(paste("Error! Invalid data for `message`. Must be a string:", `message`))
        }
        self$`message` <- `message`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelChallengeTeam in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelChallengeTeamObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelChallengeTeamObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelChallengeTeamObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`challengeId`)) {
        OrgSagebionetworksRepoModelChallengeTeamObject[["challengeId"]] <-
          self$`challengeId`
      }
      if (!is.null(self$`teamId`)) {
        OrgSagebionetworksRepoModelChallengeTeamObject[["teamId"]] <-
          self$`teamId`
      }
      if (!is.null(self$`message`)) {
        OrgSagebionetworksRepoModelChallengeTeamObject[["message"]] <-
          self$`message`
      }
      OrgSagebionetworksRepoModelChallengeTeamObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelChallengeTeam
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelChallengeTeam
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelChallengeTeam
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`challengeId`)) {
        self$`challengeId` <- this_object$`challengeId`
      }
      if (!is.null(this_object$`teamId`)) {
        self$`teamId` <- this_object$`teamId`
      }
      if (!is.null(this_object$`message`)) {
        self$`message` <- this_object$`message`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelChallengeTeam in JSON format
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
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
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
        if (!is.null(self$`teamId`)) {
          sprintf(
          '"teamId":
            "%s"
                    ',
          self$`teamId`
          )
        },
        if (!is.null(self$`message`)) {
          sprintf(
          '"message":
            "%s"
                    ',
          self$`message`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelChallengeTeam
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelChallengeTeam
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelChallengeTeam
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`etag` <- this_object$`etag`
      self$`challengeId` <- this_object$`challengeId`
      self$`teamId` <- this_object$`teamId`
      self$`message` <- this_object$`message`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelChallengeTeam
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelChallengeTeam and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelChallengeTeam
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
# OrgSagebionetworksRepoModelChallengeTeam$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelChallengeTeam$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelChallengeTeam$lock()

