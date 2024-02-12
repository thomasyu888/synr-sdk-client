#' Create a new OrgSagebionetworksRepoModelDiscussionForum
#'
#' @description
#' OrgSagebionetworksRepoModelDiscussionForum Class
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDiscussionForum
#' @description OrgSagebionetworksRepoModelDiscussionForum Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field projectId  character [optional]
#' @field etag  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDiscussionForum <- R6::R6Class(
  "OrgSagebionetworksRepoModelDiscussionForum",
  public = list(
    `id` = NULL,
    `projectId` = NULL,
    `etag` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionForum class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionForum class.
    #'
    #' @param id id
    #' @param projectId projectId
    #' @param etag etag
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `projectId` = NULL, `etag` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`projectId`)) {
        if (!(is.character(`projectId`) && length(`projectId`) == 1)) {
          stop(paste("Error! Invalid data for `projectId`. Must be a string:", `projectId`))
        }
        self$`projectId` <- `projectId`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDiscussionForum in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDiscussionForumObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelDiscussionForumObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`projectId`)) {
        OrgSagebionetworksRepoModelDiscussionForumObject[["projectId"]] <-
          self$`projectId`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelDiscussionForumObject[["etag"]] <-
          self$`etag`
      }
      OrgSagebionetworksRepoModelDiscussionForumObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionForum
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionForum
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionForum
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`projectId`)) {
        self$`projectId` <- this_object$`projectId`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDiscussionForum in JSON format
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
        if (!is.null(self$`projectId`)) {
          sprintf(
          '"projectId":
            "%s"
                    ',
          self$`projectId`
          )
        },
        if (!is.null(self$`etag`)) {
          sprintf(
          '"etag":
            "%s"
                    ',
          self$`etag`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionForum
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionForum
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionForum
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`projectId` <- this_object$`projectId`
      self$`etag` <- this_object$`etag`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionForum
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionForum and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDiscussionForum
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
# OrgSagebionetworksRepoModelDiscussionForum$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDiscussionForum$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDiscussionForum$lock()

