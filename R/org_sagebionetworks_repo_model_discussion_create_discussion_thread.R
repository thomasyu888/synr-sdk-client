#' Create a new OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread
#'
#' @description
#' The model object represents a single Thread creation.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread
#' @description OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread Class
#' @format An \code{R6Class} generator object
#' @field forumId  character [optional]
#' @field title  character [optional]
#' @field messageMarkdown  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread <- R6::R6Class(
  "OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread",
  public = list(
    `forumId` = NULL,
    `title` = NULL,
    `messageMarkdown` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread class.
    #'
    #' @param forumId forumId
    #' @param title title
    #' @param messageMarkdown messageMarkdown
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`forumId` = NULL, `title` = NULL, `messageMarkdown` = NULL, ...) {
      if (!is.null(`forumId`)) {
        if (!(is.character(`forumId`) && length(`forumId`) == 1)) {
          stop(paste("Error! Invalid data for `forumId`. Must be a string:", `forumId`))
        }
        self$`forumId` <- `forumId`
      }
      if (!is.null(`title`)) {
        if (!(is.character(`title`) && length(`title`) == 1)) {
          stop(paste("Error! Invalid data for `title`. Must be a string:", `title`))
        }
        self$`title` <- `title`
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
    #' @return OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDiscussionCreateDiscussionThreadObject <- list()
      if (!is.null(self$`forumId`)) {
        OrgSagebionetworksRepoModelDiscussionCreateDiscussionThreadObject[["forumId"]] <-
          self$`forumId`
      }
      if (!is.null(self$`title`)) {
        OrgSagebionetworksRepoModelDiscussionCreateDiscussionThreadObject[["title"]] <-
          self$`title`
      }
      if (!is.null(self$`messageMarkdown`)) {
        OrgSagebionetworksRepoModelDiscussionCreateDiscussionThreadObject[["messageMarkdown"]] <-
          self$`messageMarkdown`
      }
      OrgSagebionetworksRepoModelDiscussionCreateDiscussionThreadObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`forumId`)) {
        self$`forumId` <- this_object$`forumId`
      }
      if (!is.null(this_object$`title`)) {
        self$`title` <- this_object$`title`
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
    #' @return OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread in JSON format
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
        if (!is.null(self$`title`)) {
          sprintf(
          '"title":
            "%s"
                    ',
          self$`title`
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`forumId` <- this_object$`forumId`
      self$`title` <- this_object$`title`
      self$`messageMarkdown` <- this_object$`messageMarkdown`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread
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
# OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDiscussionCreateDiscussionThread$lock()

