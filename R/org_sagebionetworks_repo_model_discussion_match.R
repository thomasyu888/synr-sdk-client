#' Create a new OrgSagebionetworksRepoModelDiscussionMatch
#'
#' @description
#' Represents a match for a search request in a forum, will include the forum and thread ids and if present the reply id matching a serch string
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDiscussionMatch
#' @description OrgSagebionetworksRepoModelDiscussionMatch Class
#' @format An \code{R6Class} generator object
#' @field forumId  character [optional]
#' @field threadId  character [optional]
#' @field replyId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDiscussionMatch <- R6::R6Class(
  "OrgSagebionetworksRepoModelDiscussionMatch",
  public = list(
    `forumId` = NULL,
    `threadId` = NULL,
    `replyId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionMatch class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionMatch class.
    #'
    #' @param forumId forumId
    #' @param threadId threadId
    #' @param replyId replyId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`forumId` = NULL, `threadId` = NULL, `replyId` = NULL, ...) {
      if (!is.null(`forumId`)) {
        if (!(is.character(`forumId`) && length(`forumId`) == 1)) {
          stop(paste("Error! Invalid data for `forumId`. Must be a string:", `forumId`))
        }
        self$`forumId` <- `forumId`
      }
      if (!is.null(`threadId`)) {
        if (!(is.character(`threadId`) && length(`threadId`) == 1)) {
          stop(paste("Error! Invalid data for `threadId`. Must be a string:", `threadId`))
        }
        self$`threadId` <- `threadId`
      }
      if (!is.null(`replyId`)) {
        if (!(is.character(`replyId`) && length(`replyId`) == 1)) {
          stop(paste("Error! Invalid data for `replyId`. Must be a string:", `replyId`))
        }
        self$`replyId` <- `replyId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDiscussionMatch in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDiscussionMatchObject <- list()
      if (!is.null(self$`forumId`)) {
        OrgSagebionetworksRepoModelDiscussionMatchObject[["forumId"]] <-
          self$`forumId`
      }
      if (!is.null(self$`threadId`)) {
        OrgSagebionetworksRepoModelDiscussionMatchObject[["threadId"]] <-
          self$`threadId`
      }
      if (!is.null(self$`replyId`)) {
        OrgSagebionetworksRepoModelDiscussionMatchObject[["replyId"]] <-
          self$`replyId`
      }
      OrgSagebionetworksRepoModelDiscussionMatchObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionMatch
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionMatch
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionMatch
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`forumId`)) {
        self$`forumId` <- this_object$`forumId`
      }
      if (!is.null(this_object$`threadId`)) {
        self$`threadId` <- this_object$`threadId`
      }
      if (!is.null(this_object$`replyId`)) {
        self$`replyId` <- this_object$`replyId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDiscussionMatch in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`forumId`)) {
          sprintf(
          '"forumId":
            "%s"
                    ',
          self$`forumId`
          )
        },
        if (!is.null(self$`threadId`)) {
          sprintf(
          '"threadId":
            "%s"
                    ',
          self$`threadId`
          )
        },
        if (!is.null(self$`replyId`)) {
          sprintf(
          '"replyId":
            "%s"
                    ',
          self$`replyId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionMatch
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionMatch
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionMatch
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`forumId` <- this_object$`forumId`
      self$`threadId` <- this_object$`threadId`
      self$`replyId` <- this_object$`replyId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionMatch
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionMatch and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDiscussionMatch
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
# OrgSagebionetworksRepoModelDiscussionMatch$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDiscussionMatch$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDiscussionMatch$lock()

