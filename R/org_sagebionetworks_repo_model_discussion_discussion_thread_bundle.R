#' Create a new OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle
#'
#' @description
#' The Thread model object represents a single Thread.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle
#' @description OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field forumId  character [optional]
#' @field projectId  character [optional]
#' @field title  character [optional]
#' @field createdOn  character [optional]
#' @field createdBy  character [optional]
#' @field modifiedOn  character [optional]
#' @field etag  character [optional]
#' @field messageKey  character [optional]
#' @field numberOfViews  integer [optional]
#' @field numberOfReplies  integer [optional]
#' @field lastActivity  character [optional]
#' @field activeAuthors The list of userId whose most active on this Thread list(character) [optional]
#' @field isEdited  character [optional]
#' @field isDeleted  character [optional]
#' @field isPinned  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle <- R6::R6Class(
  "OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle",
  public = list(
    `id` = NULL,
    `forumId` = NULL,
    `projectId` = NULL,
    `title` = NULL,
    `createdOn` = NULL,
    `createdBy` = NULL,
    `modifiedOn` = NULL,
    `etag` = NULL,
    `messageKey` = NULL,
    `numberOfViews` = NULL,
    `numberOfReplies` = NULL,
    `lastActivity` = NULL,
    `activeAuthors` = NULL,
    `isEdited` = NULL,
    `isDeleted` = NULL,
    `isPinned` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle class.
    #'
    #' @param id id
    #' @param forumId forumId
    #' @param projectId projectId
    #' @param title title
    #' @param createdOn createdOn
    #' @param createdBy createdBy
    #' @param modifiedOn modifiedOn
    #' @param etag etag
    #' @param messageKey messageKey
    #' @param numberOfViews numberOfViews
    #' @param numberOfReplies numberOfReplies
    #' @param lastActivity lastActivity
    #' @param activeAuthors The list of userId whose most active on this Thread
    #' @param isEdited isEdited
    #' @param isDeleted isDeleted
    #' @param isPinned isPinned
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `forumId` = NULL, `projectId` = NULL, `title` = NULL, `createdOn` = NULL, `createdBy` = NULL, `modifiedOn` = NULL, `etag` = NULL, `messageKey` = NULL, `numberOfViews` = NULL, `numberOfReplies` = NULL, `lastActivity` = NULL, `activeAuthors` = NULL, `isEdited` = NULL, `isDeleted` = NULL, `isPinned` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
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
      if (!is.null(`title`)) {
        if (!(is.character(`title`) && length(`title`) == 1)) {
          stop(paste("Error! Invalid data for `title`. Must be a string:", `title`))
        }
        self$`title` <- `title`
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
      if (!is.null(`numberOfViews`)) {
        if (!(is.numeric(`numberOfViews`) && length(`numberOfViews`) == 1)) {
          stop(paste("Error! Invalid data for `numberOfViews`. Must be an integer:", `numberOfViews`))
        }
        self$`numberOfViews` <- `numberOfViews`
      }
      if (!is.null(`numberOfReplies`)) {
        if (!(is.numeric(`numberOfReplies`) && length(`numberOfReplies`) == 1)) {
          stop(paste("Error! Invalid data for `numberOfReplies`. Must be an integer:", `numberOfReplies`))
        }
        self$`numberOfReplies` <- `numberOfReplies`
      }
      if (!is.null(`lastActivity`)) {
        if (!(is.character(`lastActivity`) && length(`lastActivity`) == 1)) {
          stop(paste("Error! Invalid data for `lastActivity`. Must be a string:", `lastActivity`))
        }
        self$`lastActivity` <- `lastActivity`
      }
      if (!is.null(`activeAuthors`)) {
        stopifnot(is.vector(`activeAuthors`), length(`activeAuthors`) != 0)
        sapply(`activeAuthors`, function(x) stopifnot(is.character(x)))
        self$`activeAuthors` <- `activeAuthors`
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
      if (!is.null(`isPinned`)) {
        if (!(is.logical(`isPinned`) && length(`isPinned`) == 1)) {
          stop(paste("Error! Invalid data for `isPinned`. Must be a boolean:", `isPinned`))
        }
        self$`isPinned` <- `isPinned`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundleObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundleObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`forumId`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundleObject[["forumId"]] <-
          self$`forumId`
      }
      if (!is.null(self$`projectId`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundleObject[["projectId"]] <-
          self$`projectId`
      }
      if (!is.null(self$`title`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundleObject[["title"]] <-
          self$`title`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundleObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundleObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`modifiedOn`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundleObject[["modifiedOn"]] <-
          self$`modifiedOn`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundleObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`messageKey`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundleObject[["messageKey"]] <-
          self$`messageKey`
      }
      if (!is.null(self$`numberOfViews`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundleObject[["numberOfViews"]] <-
          self$`numberOfViews`
      }
      if (!is.null(self$`numberOfReplies`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundleObject[["numberOfReplies"]] <-
          self$`numberOfReplies`
      }
      if (!is.null(self$`lastActivity`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundleObject[["lastActivity"]] <-
          self$`lastActivity`
      }
      if (!is.null(self$`activeAuthors`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundleObject[["activeAuthors"]] <-
          self$`activeAuthors`
      }
      if (!is.null(self$`isEdited`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundleObject[["isEdited"]] <-
          self$`isEdited`
      }
      if (!is.null(self$`isDeleted`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundleObject[["isDeleted"]] <-
          self$`isDeleted`
      }
      if (!is.null(self$`isPinned`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundleObject[["isPinned"]] <-
          self$`isPinned`
      }
      OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundleObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`forumId`)) {
        self$`forumId` <- this_object$`forumId`
      }
      if (!is.null(this_object$`projectId`)) {
        self$`projectId` <- this_object$`projectId`
      }
      if (!is.null(this_object$`title`)) {
        self$`title` <- this_object$`title`
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
      if (!is.null(this_object$`numberOfViews`)) {
        self$`numberOfViews` <- this_object$`numberOfViews`
      }
      if (!is.null(this_object$`numberOfReplies`)) {
        self$`numberOfReplies` <- this_object$`numberOfReplies`
      }
      if (!is.null(this_object$`lastActivity`)) {
        self$`lastActivity` <- this_object$`lastActivity`
      }
      if (!is.null(this_object$`activeAuthors`)) {
        self$`activeAuthors` <- ApiClient$new()$deserializeObj(this_object$`activeAuthors`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`isEdited`)) {
        self$`isEdited` <- this_object$`isEdited`
      }
      if (!is.null(this_object$`isDeleted`)) {
        self$`isDeleted` <- this_object$`isDeleted`
      }
      if (!is.null(this_object$`isPinned`)) {
        self$`isPinned` <- this_object$`isPinned`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle in JSON format
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
        if (!is.null(self$`title`)) {
          sprintf(
          '"title":
            "%s"
                    ',
          self$`title`
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
        if (!is.null(self$`numberOfViews`)) {
          sprintf(
          '"numberOfViews":
            %d
                    ',
          self$`numberOfViews`
          )
        },
        if (!is.null(self$`numberOfReplies`)) {
          sprintf(
          '"numberOfReplies":
            %d
                    ',
          self$`numberOfReplies`
          )
        },
        if (!is.null(self$`lastActivity`)) {
          sprintf(
          '"lastActivity":
            "%s"
                    ',
          self$`lastActivity`
          )
        },
        if (!is.null(self$`activeAuthors`)) {
          sprintf(
          '"activeAuthors":
             [%s]
          ',
          paste(unlist(lapply(self$`activeAuthors`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        },
        if (!is.null(self$`isPinned`)) {
          sprintf(
          '"isPinned":
            %s
                    ',
          tolower(self$`isPinned`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`forumId` <- this_object$`forumId`
      self$`projectId` <- this_object$`projectId`
      self$`title` <- this_object$`title`
      self$`createdOn` <- this_object$`createdOn`
      self$`createdBy` <- this_object$`createdBy`
      self$`modifiedOn` <- this_object$`modifiedOn`
      self$`etag` <- this_object$`etag`
      self$`messageKey` <- this_object$`messageKey`
      self$`numberOfViews` <- this_object$`numberOfViews`
      self$`numberOfReplies` <- this_object$`numberOfReplies`
      self$`lastActivity` <- this_object$`lastActivity`
      self$`activeAuthors` <- ApiClient$new()$deserializeObj(this_object$`activeAuthors`, "array[character]", loadNamespace("synclient"))
      self$`isEdited` <- this_object$`isEdited`
      self$`isDeleted` <- this_object$`isDeleted`
      self$`isPinned` <- this_object$`isPinned`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle
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
# OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDiscussionDiscussionThreadBundle$lock()

