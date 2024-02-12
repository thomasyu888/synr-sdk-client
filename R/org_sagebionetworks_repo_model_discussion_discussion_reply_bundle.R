#' Create a new OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle
#'
#' @description
#' The Reply model object represents a single reply in a thread.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle
#' @description OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field threadId  character [optional]
#' @field forumId  character [optional]
#' @field projectId  character [optional]
#' @field createdOn  character [optional]
#' @field createdBy  character [optional]
#' @field modifiedOn  character [optional]
#' @field etag  character [optional]
#' @field messageKey  character [optional]
#' @field isEdited  character [optional]
#' @field isDeleted  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle <- R6::R6Class(
  "OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle",
  public = list(
    `id` = NULL,
    `threadId` = NULL,
    `forumId` = NULL,
    `projectId` = NULL,
    `createdOn` = NULL,
    `createdBy` = NULL,
    `modifiedOn` = NULL,
    `etag` = NULL,
    `messageKey` = NULL,
    `isEdited` = NULL,
    `isDeleted` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle class.
    #'
    #' @param id id
    #' @param threadId threadId
    #' @param forumId forumId
    #' @param projectId projectId
    #' @param createdOn createdOn
    #' @param createdBy createdBy
    #' @param modifiedOn modifiedOn
    #' @param etag etag
    #' @param messageKey messageKey
    #' @param isEdited isEdited
    #' @param isDeleted isDeleted
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `threadId` = NULL, `forumId` = NULL, `projectId` = NULL, `createdOn` = NULL, `createdBy` = NULL, `modifiedOn` = NULL, `etag` = NULL, `messageKey` = NULL, `isEdited` = NULL, `isDeleted` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`threadId`)) {
        if (!(is.character(`threadId`) && length(`threadId`) == 1)) {
          stop(paste("Error! Invalid data for `threadId`. Must be a string:", `threadId`))
        }
        self$`threadId` <- `threadId`
      }
      if (!is.null(`forumId`)) {
        if (!(is.character(`forumId`) && length(`forumId`) == 1)) {
          stop(paste("Error! Invalid data for `forumId`. Must be a string:", `forumId`))
        }
        self$`forumId` <- `forumId`
      }
      if (!is.null(`projectId`)) {
        if (!(is.character(`projectId`) && length(`projectId`) == 1)) {
          stop(paste("Error! Invalid data for `projectId`. Must be a string:", `projectId`))
        }
        self$`projectId` <- `projectId`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`createdBy`)) {
        if (!(is.character(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
      }
      if (!is.null(`modifiedOn`)) {
        if (!(is.character(`modifiedOn`) && length(`modifiedOn`) == 1)) {
          stop(paste("Error! Invalid data for `modifiedOn`. Must be a string:", `modifiedOn`))
        }
        self$`modifiedOn` <- `modifiedOn`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`messageKey`)) {
        if (!(is.character(`messageKey`) && length(`messageKey`) == 1)) {
          stop(paste("Error! Invalid data for `messageKey`. Must be a string:", `messageKey`))
        }
        self$`messageKey` <- `messageKey`
      }
      if (!is.null(`isEdited`)) {
        if (!(is.logical(`isEdited`) && length(`isEdited`) == 1)) {
          stop(paste("Error! Invalid data for `isEdited`. Must be a boolean:", `isEdited`))
        }
        self$`isEdited` <- `isEdited`
      }
      if (!is.null(`isDeleted`)) {
        if (!(is.logical(`isDeleted`) && length(`isDeleted`) == 1)) {
          stop(paste("Error! Invalid data for `isDeleted`. Must be a boolean:", `isDeleted`))
        }
        self$`isDeleted` <- `isDeleted`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundleObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundleObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`threadId`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundleObject[["threadId"]] <-
          self$`threadId`
      }
      if (!is.null(self$`forumId`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundleObject[["forumId"]] <-
          self$`forumId`
      }
      if (!is.null(self$`projectId`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundleObject[["projectId"]] <-
          self$`projectId`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundleObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundleObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundleObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundleObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`messageKey`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundleObject[["messageKey"]] <-
          self$`messageKey`
      }
      if (!is.null(self$`isEdited`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundleObject[["isEdited"]] <-
          self$`isEdited`
      }
      if (!is.null(self$`isDeleted`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundleObject[["isDeleted"]] <-
          self$`isDeleted`
      }
      OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundleObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`threadId`)) {
        self$`threadId` <- this_object$`threadId`
      }
      if (!is.null(this_object$`forumId`)) {
        self$`forumId` <- this_object$`forumId`
      }
      if (!is.null(this_object$`projectId`)) {
        self$`projectId` <- this_object$`projectId`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`modifiedOn`)) {
        self$`modifiedOn` <- this_object$`modifiedOn`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`messageKey`)) {
        self$`messageKey` <- this_object$`messageKey`
      }
      if (!is.null(this_object$`isEdited`)) {
        self$`isEdited` <- this_object$`isEdited`
      }
      if (!is.null(this_object$`isDeleted`)) {
        self$`isDeleted` <- this_object$`isDeleted`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle in JSON format
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
        if (!is.null(self$`threadId`)) {
          sprintf(
          '"threadId":
            "%s"
                    ',
          self$`threadId`
          )
        },
        if (!is.null(self$`forumId`)) {
          sprintf(
          '"forumId":
            "%s"
                    ',
          self$`forumId`
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
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
          )
        },
        if (!is.null(self$`createdBy`)) {
          sprintf(
          '"createdBy":
            "%s"
                    ',
          self$`createdBy`
          )
        },
        if (!is.null(self$`modifiedOn`)) {
          sprintf(
          '"modifiedOn":
            "%s"
                    ',
          self$`modifiedOn`
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
        if (!is.null(self$`messageKey`)) {
          sprintf(
          '"messageKey":
            "%s"
                    ',
          self$`messageKey`
          )
        },
        if (!is.null(self$`isEdited`)) {
          sprintf(
          '"isEdited":
            %s
                    ',
          tolower(self$`isEdited`)
          )
        },
        if (!is.null(self$`isDeleted`)) {
          sprintf(
          '"isDeleted":
            %s
                    ',
          tolower(self$`isDeleted`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`threadId` <- this_object$`threadId`
      self$`forumId` <- this_object$`forumId`
      self$`projectId` <- this_object$`projectId`
      self$`createdOn` <- this_object$`createdOn`
      self$`createdBy` <- this_object$`createdBy`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`etag` <- this_object$`etag`
      self$`messageKey` <- this_object$`messageKey`
      self$`isEdited` <- this_object$`isEdited`
      self$`isDeleted` <- this_object$`isDeleted`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle
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
# OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDiscussionDiscussionReplyBundle$lock()

