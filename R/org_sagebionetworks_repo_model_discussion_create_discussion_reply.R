#' Create a new OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply
#'
#' @description
#' The model object represents a single Reply creation.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply
#' @description OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply Class
#' @format An \code{R6Class} generator object
#' @field threadId  character [optional]
#' @field messageMarkdown  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply <- R6::R6Class(
  "OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply",
  public = list(
    `threadId` = NULL,
    `messageMarkdown` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply class.
    #'
    #' @param threadId threadId
    #' @param messageMarkdown messageMarkdown
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`threadId` = NULL, `messageMarkdown` = NULL, ...) {
      if (!is.null(`threadId`)) {
        if (!(is.character(`threadId`) && length(`threadId`) == 1)) {
          stop(paste("Error! Invalid data for `threadId`. Must be a string:", `threadId`))
        }
        self$`threadId` <- `threadId`
      }
      if (!is.null(`messageMarkdown`)) {
        if (!(is.character(`messageMarkdown`) && length(`messageMarkdown`) == 1)) {
          stop(paste("Error! Invalid data for `messageMarkdown`. Must be a string:", `messageMarkdown`))
        }
        self$`messageMarkdown` <- `messageMarkdown`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDiscussionCreateDiscussionReplyObject <- list()
      if (!is.null(self$`threadId`)) {
        OrgSagebionetworksRepoModelDiscussionCreateDiscussionReplyObject[["threadId"]] <-
          self$`threadId`
      }
      if (!is.null(self$`messageMarkdown`)) {
        OrgSagebionetworksRepoModelDiscussionCreateDiscussionReplyObject[["messageMarkdown"]] <-
          self$`messageMarkdown`
      }
      OrgSagebionetworksRepoModelDiscussionCreateDiscussionReplyObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`threadId`)) {
        self$`threadId` <- this_object$`threadId`
      }
      if (!is.null(this_object$`messageMarkdown`)) {
        self$`messageMarkdown` <- this_object$`messageMarkdown`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`threadId`)) {
          sprintf(
          '"threadId":
            "%s"
                    ',
          self$`threadId`
          )
        },
        if (!is.null(self$`messageMarkdown`)) {
          sprintf(
          '"messageMarkdown":
            "%s"
                    ',
          self$`messageMarkdown`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`threadId` <- this_object$`threadId`
      self$`messageMarkdown` <- this_object$`messageMarkdown`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply
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
# OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDiscussionCreateDiscussionReply$lock()

