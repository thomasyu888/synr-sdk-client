#' Create a new OrgSagebionetworksRepoModelMessageComment
#'
#' @description
#' JSON schema for a comment on a Synapse object
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMessageComment
#' @description OrgSagebionetworksRepoModelMessageComment Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field createdBy  character [optional]
#' @field fileHandleId  character [optional]
#' @field createdOn  character [optional]
#' @field targetType  character [optional]
#' @field targetId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMessageComment <- R6::R6Class(
  "OrgSagebionetworksRepoModelMessageComment",
  public = list(
    `id` = NULL,
    `createdBy` = NULL,
    `fileHandleId` = NULL,
    `createdOn` = NULL,
    `targetType` = NULL,
    `targetId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMessageComment class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMessageComment class.
    #'
    #' @param id id
    #' @param createdBy createdBy
    #' @param fileHandleId fileHandleId
    #' @param createdOn createdOn
    #' @param targetType targetType
    #' @param targetId targetId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `createdBy` = NULL, `fileHandleId` = NULL, `createdOn` = NULL, `targetType` = NULL, `targetId` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`createdBy`)) {
        if (!(is.character(`createdBy`) && length(`createdBy`) == 1)) {
          stop(paste("Error! Invalid data for `createdBy`. Must be a string:", `createdBy`))
        }
        self$`createdBy` <- `createdBy`
      }
      if (!is.null(`fileHandleId`)) {
        if (!(is.character(`fileHandleId`) && length(`fileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `fileHandleId`. Must be a string:", `fileHandleId`))
        }
        self$`fileHandleId` <- `fileHandleId`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`targetType`)) {
        if (!(is.character(`targetType`) && length(`targetType`) == 1)) {
          stop(paste("Error! Invalid data for `targetType`. Must be a string:", `targetType`))
        }
        self$`targetType` <- `targetType`
      }
      if (!is.null(`targetId`)) {
        if (!(is.character(`targetId`) && length(`targetId`) == 1)) {
          stop(paste("Error! Invalid data for `targetId`. Must be a string:", `targetId`))
        }
        self$`targetId` <- `targetId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageComment in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMessageCommentObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelMessageCommentObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelMessageCommentObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`fileHandleId`)) {
        OrgSagebionetworksRepoModelMessageCommentObject[["fileHandleId"]] <-
          self$`fileHandleId`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelMessageCommentObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`targetType`)) {
        OrgSagebionetworksRepoModelMessageCommentObject[["targetType"]] <-
          self$`targetType`
      }
      if (!is.null(self$`targetId`)) {
        OrgSagebionetworksRepoModelMessageCommentObject[["targetId"]] <-
          self$`targetId`
      }
      OrgSagebionetworksRepoModelMessageCommentObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageComment
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageComment
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageComment
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`fileHandleId`)) {
        self$`fileHandleId` <- this_object$`fileHandleId`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`targetType`)) {
        self$`targetType` <- this_object$`targetType`
      }
      if (!is.null(this_object$`targetId`)) {
        self$`targetId` <- this_object$`targetId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageComment in JSON format
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
        if (!is.null(self$`createdBy`)) {
          sprintf(
          '"createdBy":
            "%s"
                    ',
          self$`createdBy`
          )
        },
        if (!is.null(self$`fileHandleId`)) {
          sprintf(
          '"fileHandleId":
            "%s"
                    ',
          self$`fileHandleId`
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
        if (!is.null(self$`targetType`)) {
          sprintf(
          '"targetType":
            "%s"
                    ',
          self$`targetType`
          )
        },
        if (!is.null(self$`targetId`)) {
          sprintf(
          '"targetId":
            "%s"
                    ',
          self$`targetId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageComment
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageComment
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageComment
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`createdBy` <- this_object$`createdBy`
      self$`fileHandleId` <- this_object$`fileHandleId`
      self$`createdOn` <- this_object$`createdOn`
      self$`targetType` <- this_object$`targetType`
      self$`targetId` <- this_object$`targetId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageComment
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageComment and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMessageComment
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
# OrgSagebionetworksRepoModelMessageComment$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMessageComment$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMessageComment$lock()

