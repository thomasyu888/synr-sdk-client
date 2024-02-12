#' Create a new OrgSagebionetworksRepoModelMessageMessageToUser
#'
#' @description
#' JSON schema for a message to another user
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMessageMessageToUser
#' @description OrgSagebionetworksRepoModelMessageMessageToUser Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field createdBy  character [optional]
#' @field fileHandleId  character [optional]
#' @field createdOn  character [optional]
#' @field recipients The unique identifiers of the intended recipients of a message list(character) [optional]
#' @field subject  character [optional]
#' @field inReplyTo  character [optional]
#' @field inReplyToRoot  character [optional]
#' @field notificationUnsubscribeEndpoint  character [optional]
#' @field userProfileSettingEndpoint  character [optional]
#' @field withUnsubscribeLink  character [optional]
#' @field withProfileSettingLink  character [optional]
#' @field isNotificationMessage  character [optional]
#' @field to  character [optional]
#' @field cc  character [optional]
#' @field bcc  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMessageMessageToUser <- R6::R6Class(
  "OrgSagebionetworksRepoModelMessageMessageToUser",
  public = list(
    `id` = NULL,
    `createdBy` = NULL,
    `fileHandleId` = NULL,
    `createdOn` = NULL,
    `recipients` = NULL,
    `subject` = NULL,
    `inReplyTo` = NULL,
    `inReplyToRoot` = NULL,
    `notificationUnsubscribeEndpoint` = NULL,
    `userProfileSettingEndpoint` = NULL,
    `withUnsubscribeLink` = NULL,
    `withProfileSettingLink` = NULL,
    `isNotificationMessage` = NULL,
    `to` = NULL,
    `cc` = NULL,
    `bcc` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMessageMessageToUser class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMessageMessageToUser class.
    #'
    #' @param id id
    #' @param createdBy createdBy
    #' @param fileHandleId fileHandleId
    #' @param createdOn createdOn
    #' @param recipients The unique identifiers of the intended recipients of a message
    #' @param subject subject
    #' @param inReplyTo inReplyTo
    #' @param inReplyToRoot inReplyToRoot
    #' @param notificationUnsubscribeEndpoint notificationUnsubscribeEndpoint
    #' @param userProfileSettingEndpoint userProfileSettingEndpoint
    #' @param withUnsubscribeLink withUnsubscribeLink
    #' @param withProfileSettingLink withProfileSettingLink
    #' @param isNotificationMessage isNotificationMessage
    #' @param to to
    #' @param cc cc
    #' @param bcc bcc
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `createdBy` = NULL, `fileHandleId` = NULL, `createdOn` = NULL, `recipients` = NULL, `subject` = NULL, `inReplyTo` = NULL, `inReplyToRoot` = NULL, `notificationUnsubscribeEndpoint` = NULL, `userProfileSettingEndpoint` = NULL, `withUnsubscribeLink` = NULL, `withProfileSettingLink` = NULL, `isNotificationMessage` = NULL, `to` = NULL, `cc` = NULL, `bcc` = NULL, ...) {
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
      if (!is.null(`recipients`)) {
        stopifnot(is.vector(`recipients`), length(`recipients`) != 0)
        sapply(`recipients`, function(x) stopifnot(is.character(x)))
        self$`recipients` <- `recipients`
      }
      if (!is.null(`subject`)) {
        if (!(is.character(`subject`) && length(`subject`) == 1)) {
          stop(paste("Error! Invalid data for `subject`. Must be a string:", `subject`))
        }
        self$`subject` <- `subject`
      }
      if (!is.null(`inReplyTo`)) {
        if (!(is.character(`inReplyTo`) && length(`inReplyTo`) == 1)) {
          stop(paste("Error! Invalid data for `inReplyTo`. Must be a string:", `inReplyTo`))
        }
        self$`inReplyTo` <- `inReplyTo`
      }
      if (!is.null(`inReplyToRoot`)) {
        if (!(is.character(`inReplyToRoot`) && length(`inReplyToRoot`) == 1)) {
          stop(paste("Error! Invalid data for `inReplyToRoot`. Must be a string:", `inReplyToRoot`))
        }
        self$`inReplyToRoot` <- `inReplyToRoot`
      }
      if (!is.null(`notificationUnsubscribeEndpoint`)) {
        if (!(is.character(`notificationUnsubscribeEndpoint`) && length(`notificationUnsubscribeEndpoint`) == 1)) {
          stop(paste("Error! Invalid data for `notificationUnsubscribeEndpoint`. Must be a string:", `notificationUnsubscribeEndpoint`))
        }
        self$`notificationUnsubscribeEndpoint` <- `notificationUnsubscribeEndpoint`
      }
      if (!is.null(`userProfileSettingEndpoint`)) {
        if (!(is.character(`userProfileSettingEndpoint`) && length(`userProfileSettingEndpoint`) == 1)) {
          stop(paste("Error! Invalid data for `userProfileSettingEndpoint`. Must be a string:", `userProfileSettingEndpoint`))
        }
        self$`userProfileSettingEndpoint` <- `userProfileSettingEndpoint`
      }
      if (!is.null(`withUnsubscribeLink`)) {
        if (!(is.logical(`withUnsubscribeLink`) && length(`withUnsubscribeLink`) == 1)) {
          stop(paste("Error! Invalid data for `withUnsubscribeLink`. Must be a boolean:", `withUnsubscribeLink`))
        }
        self$`withUnsubscribeLink` <- `withUnsubscribeLink`
      }
      if (!is.null(`withProfileSettingLink`)) {
        if (!(is.logical(`withProfileSettingLink`) && length(`withProfileSettingLink`) == 1)) {
          stop(paste("Error! Invalid data for `withProfileSettingLink`. Must be a boolean:", `withProfileSettingLink`))
        }
        self$`withProfileSettingLink` <- `withProfileSettingLink`
      }
      if (!is.null(`isNotificationMessage`)) {
        if (!(is.logical(`isNotificationMessage`) && length(`isNotificationMessage`) == 1)) {
          stop(paste("Error! Invalid data for `isNotificationMessage`. Must be a boolean:", `isNotificationMessage`))
        }
        self$`isNotificationMessage` <- `isNotificationMessage`
      }
      if (!is.null(`to`)) {
        if (!(is.character(`to`) && length(`to`) == 1)) {
          stop(paste("Error! Invalid data for `to`. Must be a string:", `to`))
        }
        self$`to` <- `to`
      }
      if (!is.null(`cc`)) {
        if (!(is.character(`cc`) && length(`cc`) == 1)) {
          stop(paste("Error! Invalid data for `cc`. Must be a string:", `cc`))
        }
        self$`cc` <- `cc`
      }
      if (!is.null(`bcc`)) {
        if (!(is.character(`bcc`) && length(`bcc`) == 1)) {
          stop(paste("Error! Invalid data for `bcc`. Must be a string:", `bcc`))
        }
        self$`bcc` <- `bcc`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageMessageToUser in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMessageMessageToUserObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelMessageMessageToUserObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelMessageMessageToUserObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`fileHandleId`)) {
        OrgSagebionetworksRepoModelMessageMessageToUserObject[["fileHandleId"]] <-
          self$`fileHandleId`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelMessageMessageToUserObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`recipients`)) {
        OrgSagebionetworksRepoModelMessageMessageToUserObject[["recipients"]] <-
          self$`recipients`
      }
      if (!is.null(self$`subject`)) {
        OrgSagebionetworksRepoModelMessageMessageToUserObject[["subject"]] <-
          self$`subject`
      }
      if (!is.null(self$`inReplyTo`)) {
        OrgSagebionetworksRepoModelMessageMessageToUserObject[["inReplyTo"]] <-
          self$`inReplyTo`
      }
      if (!is.null(self$`inReplyToRoot`)) {
        OrgSagebionetworksRepoModelMessageMessageToUserObject[["inReplyToRoot"]] <-
          self$`inReplyToRoot`
      }
      if (!is.null(self$`notificationUnsubscribeEndpoint`)) {
        OrgSagebionetworksRepoModelMessageMessageToUserObject[["notificationUnsubscribeEndpoint"]] <-
          self$`notificationUnsubscribeEndpoint`
      }
      if (!is.null(self$`userProfileSettingEndpoint`)) {
        OrgSagebionetworksRepoModelMessageMessageToUserObject[["userProfileSettingEndpoint"]] <-
          self$`userProfileSettingEndpoint`
      }
      if (!is.null(self$`withUnsubscribeLink`)) {
        OrgSagebionetworksRepoModelMessageMessageToUserObject[["withUnsubscribeLink"]] <-
          self$`withUnsubscribeLink`
      }
      if (!is.null(self$`withProfileSettingLink`)) {
        OrgSagebionetworksRepoModelMessageMessageToUserObject[["withProfileSettingLink"]] <-
          self$`withProfileSettingLink`
      }
      if (!is.null(self$`isNotificationMessage`)) {
        OrgSagebionetworksRepoModelMessageMessageToUserObject[["isNotificationMessage"]] <-
          self$`isNotificationMessage`
      }
      if (!is.null(self$`to`)) {
        OrgSagebionetworksRepoModelMessageMessageToUserObject[["to"]] <-
          self$`to`
      }
      if (!is.null(self$`cc`)) {
        OrgSagebionetworksRepoModelMessageMessageToUserObject[["cc"]] <-
          self$`cc`
      }
      if (!is.null(self$`bcc`)) {
        OrgSagebionetworksRepoModelMessageMessageToUserObject[["bcc"]] <-
          self$`bcc`
      }
      OrgSagebionetworksRepoModelMessageMessageToUserObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMessageToUser
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMessageToUser
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageMessageToUser
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
      if (!is.null(this_object$`recipients`)) {
        self$`recipients` <- ApiClient$new()$deserializeObj(this_object$`recipients`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`subject`)) {
        self$`subject` <- this_object$`subject`
      }
      if (!is.null(this_object$`inReplyTo`)) {
        self$`inReplyTo` <- this_object$`inReplyTo`
      }
      if (!is.null(this_object$`inReplyToRoot`)) {
        self$`inReplyToRoot` <- this_object$`inReplyToRoot`
      }
      if (!is.null(this_object$`notificationUnsubscribeEndpoint`)) {
        self$`notificationUnsubscribeEndpoint` <- this_object$`notificationUnsubscribeEndpoint`
      }
      if (!is.null(this_object$`userProfileSettingEndpoint`)) {
        self$`userProfileSettingEndpoint` <- this_object$`userProfileSettingEndpoint`
      }
      if (!is.null(this_object$`withUnsubscribeLink`)) {
        self$`withUnsubscribeLink` <- this_object$`withUnsubscribeLink`
      }
      if (!is.null(this_object$`withProfileSettingLink`)) {
        self$`withProfileSettingLink` <- this_object$`withProfileSettingLink`
      }
      if (!is.null(this_object$`isNotificationMessage`)) {
        self$`isNotificationMessage` <- this_object$`isNotificationMessage`
      }
      if (!is.null(this_object$`to`)) {
        self$`to` <- this_object$`to`
      }
      if (!is.null(this_object$`cc`)) {
        self$`cc` <- this_object$`cc`
      }
      if (!is.null(this_object$`bcc`)) {
        self$`bcc` <- this_object$`bcc`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMessageMessageToUser in JSON format
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
        if (!is.null(self$`recipients`)) {
          sprintf(
          '"recipients":
             [%s]
          ',
          paste(unlist(lapply(self$`recipients`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`subject`)) {
          sprintf(
          '"subject":
            "%s"
                    ',
          self$`subject`
          )
        },
        if (!is.null(self$`inReplyTo`)) {
          sprintf(
          '"inReplyTo":
            "%s"
                    ',
          self$`inReplyTo`
          )
        },
        if (!is.null(self$`inReplyToRoot`)) {
          sprintf(
          '"inReplyToRoot":
            "%s"
                    ',
          self$`inReplyToRoot`
          )
        },
        if (!is.null(self$`notificationUnsubscribeEndpoint`)) {
          sprintf(
          '"notificationUnsubscribeEndpoint":
            "%s"
                    ',
          self$`notificationUnsubscribeEndpoint`
          )
        },
        if (!is.null(self$`userProfileSettingEndpoint`)) {
          sprintf(
          '"userProfileSettingEndpoint":
            "%s"
                    ',
          self$`userProfileSettingEndpoint`
          )
        },
        if (!is.null(self$`withUnsubscribeLink`)) {
          sprintf(
          '"withUnsubscribeLink":
            %s
                    ',
          tolower(self$`withUnsubscribeLink`)
          )
        },
        if (!is.null(self$`withProfileSettingLink`)) {
          sprintf(
          '"withProfileSettingLink":
            %s
                    ',
          tolower(self$`withProfileSettingLink`)
          )
        },
        if (!is.null(self$`isNotificationMessage`)) {
          sprintf(
          '"isNotificationMessage":
            %s
                    ',
          tolower(self$`isNotificationMessage`)
          )
        },
        if (!is.null(self$`to`)) {
          sprintf(
          '"to":
            "%s"
                    ',
          self$`to`
          )
        },
        if (!is.null(self$`cc`)) {
          sprintf(
          '"cc":
            "%s"
                    ',
          self$`cc`
          )
        },
        if (!is.null(self$`bcc`)) {
          sprintf(
          '"bcc":
            "%s"
                    ',
          self$`bcc`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMessageToUser
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMessageMessageToUser
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMessageMessageToUser
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`createdBy` <- this_object$`createdBy`
      self$`fileHandleId` <- this_object$`fileHandleId`
      self$`createdOn` <- this_object$`createdOn`
      self$`recipients` <- ApiClient$new()$deserializeObj(this_object$`recipients`, "array[character]", loadNamespace("synclient"))
      self$`subject` <- this_object$`subject`
      self$`inReplyTo` <- this_object$`inReplyTo`
      self$`inReplyToRoot` <- this_object$`inReplyToRoot`
      self$`notificationUnsubscribeEndpoint` <- this_object$`notificationUnsubscribeEndpoint`
      self$`userProfileSettingEndpoint` <- this_object$`userProfileSettingEndpoint`
      self$`withUnsubscribeLink` <- this_object$`withUnsubscribeLink`
      self$`withProfileSettingLink` <- this_object$`withProfileSettingLink`
      self$`isNotificationMessage` <- this_object$`isNotificationMessage`
      self$`to` <- this_object$`to`
      self$`cc` <- this_object$`cc`
      self$`bcc` <- this_object$`bcc`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageMessageToUser
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMessageMessageToUser and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMessageMessageToUser
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
# OrgSagebionetworksRepoModelMessageMessageToUser$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMessageMessageToUser$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMessageMessageToUser$lock()

