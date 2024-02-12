#' Create a new OrgSagebionetworksRepoModelUserProfile
#'
#' @description
#' JSON schema for UserProfile POJO
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelUserProfile
#' @description OrgSagebionetworksRepoModelUserProfile Class
#' @format An \code{R6Class} generator object
#' @field ownerId  character [optional]
#' @field etag  character [optional]
#' @field firstName  character [optional]
#' @field lastName  character [optional]
#' @field email  character [optional]
#' @field emails The list of user email addresses registered to this user. list(character) [optional]
#' @field openIds The list of OpenIds bound to this user's account. list(character) [optional]
#' @field userName  character [optional]
#' @field displayName  character [optional]
#' @field rStudioUrl  character [optional]
#' @field summary  character [optional]
#' @field position  character [optional]
#' @field location  character [optional]
#' @field industry  character [optional]
#' @field company  character [optional]
#' @field profilePicureFileHandleId  character [optional]
#' @field url  character [optional]
#' @field teamName  character [optional]
#' @field notificationSettings  \link{OrgSagebionetworksRepoModelMessageSettings} [optional]
#' @field preferences  list(\link{OrgSagebionetworksRepoModelUserPreference}) [optional]
#' @field createdOn  character [optional]
#' @field twoFactorAuthEnabled  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelUserProfile <- R6::R6Class(
  "OrgSagebionetworksRepoModelUserProfile",
  public = list(
    `ownerId` = NULL,
    `etag` = NULL,
    `firstName` = NULL,
    `lastName` = NULL,
    `email` = NULL,
    `emails` = NULL,
    `openIds` = NULL,
    `userName` = NULL,
    `displayName` = NULL,
    `rStudioUrl` = NULL,
    `summary` = NULL,
    `position` = NULL,
    `location` = NULL,
    `industry` = NULL,
    `company` = NULL,
    `profilePicureFileHandleId` = NULL,
    `url` = NULL,
    `teamName` = NULL,
    `notificationSettings` = NULL,
    `preferences` = NULL,
    `createdOn` = NULL,
    `twoFactorAuthEnabled` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelUserProfile class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelUserProfile class.
    #'
    #' @param ownerId ownerId
    #' @param etag etag
    #' @param firstName firstName
    #' @param lastName lastName
    #' @param email email
    #' @param emails The list of user email addresses registered to this user.
    #' @param openIds The list of OpenIds bound to this user's account.
    #' @param userName userName
    #' @param displayName displayName
    #' @param rStudioUrl rStudioUrl
    #' @param summary summary
    #' @param position position
    #' @param location location
    #' @param industry industry
    #' @param company company
    #' @param profilePicureFileHandleId profilePicureFileHandleId
    #' @param url url
    #' @param teamName teamName
    #' @param notificationSettings notificationSettings
    #' @param preferences preferences
    #' @param createdOn createdOn
    #' @param twoFactorAuthEnabled twoFactorAuthEnabled
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`ownerId` = NULL, `etag` = NULL, `firstName` = NULL, `lastName` = NULL, `email` = NULL, `emails` = NULL, `openIds` = NULL, `userName` = NULL, `displayName` = NULL, `rStudioUrl` = NULL, `summary` = NULL, `position` = NULL, `location` = NULL, `industry` = NULL, `company` = NULL, `profilePicureFileHandleId` = NULL, `url` = NULL, `teamName` = NULL, `notificationSettings` = NULL, `preferences` = NULL, `createdOn` = NULL, `twoFactorAuthEnabled` = NULL, ...) {
      if (!is.null(`ownerId`)) {
        if (!(is.character(`ownerId`) && length(`ownerId`) == 1)) {
          stop(paste("Error! Invalid data for `ownerId`. Must be a string:", `ownerId`))
        }
        self$`ownerId` <- `ownerId`
      }
      if (!is.null(`etag`)) {
        if (!(is.character(`etag`) && length(`etag`) == 1)) {
          stop(paste("Error! Invalid data for `etag`. Must be a string:", `etag`))
        }
        self$`etag` <- `etag`
      }
      if (!is.null(`firstName`)) {
        if (!(is.character(`firstName`) && length(`firstName`) == 1)) {
          stop(paste("Error! Invalid data for `firstName`. Must be a string:", `firstName`))
        }
        self$`firstName` <- `firstName`
      }
      if (!is.null(`lastName`)) {
        if (!(is.character(`lastName`) && length(`lastName`) == 1)) {
          stop(paste("Error! Invalid data for `lastName`. Must be a string:", `lastName`))
        }
        self$`lastName` <- `lastName`
      }
      if (!is.null(`email`)) {
        if (!(is.character(`email`) && length(`email`) == 1)) {
          stop(paste("Error! Invalid data for `email`. Must be a string:", `email`))
        }
        self$`email` <- `email`
      }
      if (!is.null(`emails`)) {
        stopifnot(is.vector(`emails`), length(`emails`) != 0)
        sapply(`emails`, function(x) stopifnot(is.character(x)))
        self$`emails` <- `emails`
      }
      if (!is.null(`openIds`)) {
        stopifnot(is.vector(`openIds`), length(`openIds`) != 0)
        sapply(`openIds`, function(x) stopifnot(is.character(x)))
        self$`openIds` <- `openIds`
      }
      if (!is.null(`userName`)) {
        if (!(is.character(`userName`) && length(`userName`) == 1)) {
          stop(paste("Error! Invalid data for `userName`. Must be a string:", `userName`))
        }
        self$`userName` <- `userName`
      }
      if (!is.null(`displayName`)) {
        if (!(is.character(`displayName`) && length(`displayName`) == 1)) {
          stop(paste("Error! Invalid data for `displayName`. Must be a string:", `displayName`))
        }
        self$`displayName` <- `displayName`
      }
      if (!is.null(`rStudioUrl`)) {
        if (!(is.character(`rStudioUrl`) && length(`rStudioUrl`) == 1)) {
          stop(paste("Error! Invalid data for `rStudioUrl`. Must be a string:", `rStudioUrl`))
        }
        self$`rStudioUrl` <- `rStudioUrl`
      }
      if (!is.null(`summary`)) {
        if (!(is.character(`summary`) && length(`summary`) == 1)) {
          stop(paste("Error! Invalid data for `summary`. Must be a string:", `summary`))
        }
        self$`summary` <- `summary`
      }
      if (!is.null(`position`)) {
        if (!(is.character(`position`) && length(`position`) == 1)) {
          stop(paste("Error! Invalid data for `position`. Must be a string:", `position`))
        }
        self$`position` <- `position`
      }
      if (!is.null(`location`)) {
        if (!(is.character(`location`) && length(`location`) == 1)) {
          stop(paste("Error! Invalid data for `location`. Must be a string:", `location`))
        }
        self$`location` <- `location`
      }
      if (!is.null(`industry`)) {
        if (!(is.character(`industry`) && length(`industry`) == 1)) {
          stop(paste("Error! Invalid data for `industry`. Must be a string:", `industry`))
        }
        self$`industry` <- `industry`
      }
      if (!is.null(`company`)) {
        if (!(is.character(`company`) && length(`company`) == 1)) {
          stop(paste("Error! Invalid data for `company`. Must be a string:", `company`))
        }
        self$`company` <- `company`
      }
      if (!is.null(`profilePicureFileHandleId`)) {
        if (!(is.character(`profilePicureFileHandleId`) && length(`profilePicureFileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `profilePicureFileHandleId`. Must be a string:", `profilePicureFileHandleId`))
        }
        self$`profilePicureFileHandleId` <- `profilePicureFileHandleId`
      }
      if (!is.null(`url`)) {
        if (!(is.character(`url`) && length(`url`) == 1)) {
          stop(paste("Error! Invalid data for `url`. Must be a string:", `url`))
        }
        self$`url` <- `url`
      }
      if (!is.null(`teamName`)) {
        if (!(is.character(`teamName`) && length(`teamName`) == 1)) {
          stop(paste("Error! Invalid data for `teamName`. Must be a string:", `teamName`))
        }
        self$`teamName` <- `teamName`
      }
      if (!is.null(`notificationSettings`)) {
        stopifnot(R6::is.R6(`notificationSettings`))
        self$`notificationSettings` <- `notificationSettings`
      }
      if (!is.null(`preferences`)) {
        stopifnot(is.vector(`preferences`), length(`preferences`) != 0)
        sapply(`preferences`, function(x) stopifnot(R6::is.R6(x)))
        self$`preferences` <- `preferences`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
      if (!is.null(`twoFactorAuthEnabled`)) {
        if (!(is.logical(`twoFactorAuthEnabled`) && length(`twoFactorAuthEnabled`) == 1)) {
          stop(paste("Error! Invalid data for `twoFactorAuthEnabled`. Must be a boolean:", `twoFactorAuthEnabled`))
        }
        self$`twoFactorAuthEnabled` <- `twoFactorAuthEnabled`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelUserProfile in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelUserProfileObject <- list()
      if (!is.null(self$`ownerId`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["ownerId"]] <-
          self$`ownerId`
      }
      if (!is.null(self$`etag`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["etag"]] <-
          self$`etag`
      }
      if (!is.null(self$`firstName`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["firstName"]] <-
          self$`firstName`
      }
      if (!is.null(self$`lastName`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["lastName"]] <-
          self$`lastName`
      }
      if (!is.null(self$`email`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["email"]] <-
          self$`email`
      }
      if (!is.null(self$`emails`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["emails"]] <-
          self$`emails`
      }
      if (!is.null(self$`openIds`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["openIds"]] <-
          self$`openIds`
      }
      if (!is.null(self$`userName`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["userName"]] <-
          self$`userName`
      }
      if (!is.null(self$`displayName`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["displayName"]] <-
          self$`displayName`
      }
      if (!is.null(self$`rStudioUrl`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["rStudioUrl"]] <-
          self$`rStudioUrl`
      }
      if (!is.null(self$`summary`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["summary"]] <-
          self$`summary`
      }
      if (!is.null(self$`position`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["position"]] <-
          self$`position`
      }
      if (!is.null(self$`location`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["location"]] <-
          self$`location`
      }
      if (!is.null(self$`industry`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["industry"]] <-
          self$`industry`
      }
      if (!is.null(self$`company`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["company"]] <-
          self$`company`
      }
      if (!is.null(self$`profilePicureFileHandleId`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["profilePicureFileHandleId"]] <-
          self$`profilePicureFileHandleId`
      }
      if (!is.null(self$`url`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["url"]] <-
          self$`url`
      }
      if (!is.null(self$`teamName`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["teamName"]] <-
          self$`teamName`
      }
      if (!is.null(self$`notificationSettings`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["notificationSettings"]] <-
          self$`notificationSettings`$toJSON()
      }
      if (!is.null(self$`preferences`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["preferences"]] <-
          lapply(self$`preferences`, function(x) x$toJSON())
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`twoFactorAuthEnabled`)) {
        OrgSagebionetworksRepoModelUserProfileObject[["twoFactorAuthEnabled"]] <-
          self$`twoFactorAuthEnabled`
      }
      OrgSagebionetworksRepoModelUserProfileObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserProfile
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserProfile
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelUserProfile
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`ownerId`)) {
        self$`ownerId` <- this_object$`ownerId`
      }
      if (!is.null(this_object$`etag`)) {
        self$`etag` <- this_object$`etag`
      }
      if (!is.null(this_object$`firstName`)) {
        self$`firstName` <- this_object$`firstName`
      }
      if (!is.null(this_object$`lastName`)) {
        self$`lastName` <- this_object$`lastName`
      }
      if (!is.null(this_object$`email`)) {
        self$`email` <- this_object$`email`
      }
      if (!is.null(this_object$`emails`)) {
        self$`emails` <- ApiClient$new()$deserializeObj(this_object$`emails`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`openIds`)) {
        self$`openIds` <- ApiClient$new()$deserializeObj(this_object$`openIds`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`userName`)) {
        self$`userName` <- this_object$`userName`
      }
      if (!is.null(this_object$`displayName`)) {
        self$`displayName` <- this_object$`displayName`
      }
      if (!is.null(this_object$`rStudioUrl`)) {
        self$`rStudioUrl` <- this_object$`rStudioUrl`
      }
      if (!is.null(this_object$`summary`)) {
        self$`summary` <- this_object$`summary`
      }
      if (!is.null(this_object$`position`)) {
        self$`position` <- this_object$`position`
      }
      if (!is.null(this_object$`location`)) {
        self$`location` <- this_object$`location`
      }
      if (!is.null(this_object$`industry`)) {
        self$`industry` <- this_object$`industry`
      }
      if (!is.null(this_object$`company`)) {
        self$`company` <- this_object$`company`
      }
      if (!is.null(this_object$`profilePicureFileHandleId`)) {
        self$`profilePicureFileHandleId` <- this_object$`profilePicureFileHandleId`
      }
      if (!is.null(this_object$`url`)) {
        self$`url` <- this_object$`url`
      }
      if (!is.null(this_object$`teamName`)) {
        self$`teamName` <- this_object$`teamName`
      }
      if (!is.null(this_object$`notificationSettings`)) {
        `notificationsettings_object` <- OrgSagebionetworksRepoModelMessageSettings$new()
        `notificationsettings_object`$fromJSON(jsonlite::toJSON(this_object$`notificationSettings`, auto_unbox = TRUE, digits = NA))
        self$`notificationSettings` <- `notificationsettings_object`
      }
      if (!is.null(this_object$`preferences`)) {
        self$`preferences` <- ApiClient$new()$deserializeObj(this_object$`preferences`, "array[OrgSagebionetworksRepoModelUserPreference]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`twoFactorAuthEnabled`)) {
        self$`twoFactorAuthEnabled` <- this_object$`twoFactorAuthEnabled`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelUserProfile in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`ownerId`)) {
          sprintf(
          '"ownerId":
            "%s"
                    ',
          self$`ownerId`
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
        if (!is.null(self$`firstName`)) {
          sprintf(
          '"firstName":
            "%s"
                    ',
          self$`firstName`
          )
        },
        if (!is.null(self$`lastName`)) {
          sprintf(
          '"lastName":
            "%s"
                    ',
          self$`lastName`
          )
        },
        if (!is.null(self$`email`)) {
          sprintf(
          '"email":
            "%s"
                    ',
          self$`email`
          )
        },
        if (!is.null(self$`emails`)) {
          sprintf(
          '"emails":
             [%s]
          ',
          paste(unlist(lapply(self$`emails`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`openIds`)) {
          sprintf(
          '"openIds":
             [%s]
          ',
          paste(unlist(lapply(self$`openIds`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`userName`)) {
          sprintf(
          '"userName":
            "%s"
                    ',
          self$`userName`
          )
        },
        if (!is.null(self$`displayName`)) {
          sprintf(
          '"displayName":
            "%s"
                    ',
          self$`displayName`
          )
        },
        if (!is.null(self$`rStudioUrl`)) {
          sprintf(
          '"rStudioUrl":
            "%s"
                    ',
          self$`rStudioUrl`
          )
        },
        if (!is.null(self$`summary`)) {
          sprintf(
          '"summary":
            "%s"
                    ',
          self$`summary`
          )
        },
        if (!is.null(self$`position`)) {
          sprintf(
          '"position":
            "%s"
                    ',
          self$`position`
          )
        },
        if (!is.null(self$`location`)) {
          sprintf(
          '"location":
            "%s"
                    ',
          self$`location`
          )
        },
        if (!is.null(self$`industry`)) {
          sprintf(
          '"industry":
            "%s"
                    ',
          self$`industry`
          )
        },
        if (!is.null(self$`company`)) {
          sprintf(
          '"company":
            "%s"
                    ',
          self$`company`
          )
        },
        if (!is.null(self$`profilePicureFileHandleId`)) {
          sprintf(
          '"profilePicureFileHandleId":
            "%s"
                    ',
          self$`profilePicureFileHandleId`
          )
        },
        if (!is.null(self$`url`)) {
          sprintf(
          '"url":
            "%s"
                    ',
          self$`url`
          )
        },
        if (!is.null(self$`teamName`)) {
          sprintf(
          '"teamName":
            "%s"
                    ',
          self$`teamName`
          )
        },
        if (!is.null(self$`notificationSettings`)) {
          sprintf(
          '"notificationSettings":
          %s
          ',
          jsonlite::toJSON(self$`notificationSettings`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`preferences`)) {
          sprintf(
          '"preferences":
          [%s]
',
          paste(sapply(self$`preferences`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
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
        if (!is.null(self$`twoFactorAuthEnabled`)) {
          sprintf(
          '"twoFactorAuthEnabled":
            %s
                    ',
          tolower(self$`twoFactorAuthEnabled`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserProfile
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelUserProfile
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelUserProfile
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`ownerId` <- this_object$`ownerId`
      self$`etag` <- this_object$`etag`
      self$`firstName` <- this_object$`firstName`
      self$`lastName` <- this_object$`lastName`
      self$`email` <- this_object$`email`
      self$`emails` <- ApiClient$new()$deserializeObj(this_object$`emails`, "array[character]", loadNamespace("synclient"))
      self$`openIds` <- ApiClient$new()$deserializeObj(this_object$`openIds`, "array[character]", loadNamespace("synclient"))
      self$`userName` <- this_object$`userName`
      self$`displayName` <- this_object$`displayName`
      self$`rStudioUrl` <- this_object$`rStudioUrl`
      self$`summary` <- this_object$`summary`
      self$`position` <- this_object$`position`
      self$`location` <- this_object$`location`
      self$`industry` <- this_object$`industry`
      self$`company` <- this_object$`company`
      self$`profilePicureFileHandleId` <- this_object$`profilePicureFileHandleId`
      self$`url` <- this_object$`url`
      self$`teamName` <- this_object$`teamName`
      self$`notificationSettings` <- OrgSagebionetworksRepoModelMessageSettings$new()$fromJSON(jsonlite::toJSON(this_object$`notificationSettings`, auto_unbox = TRUE, digits = NA))
      self$`preferences` <- ApiClient$new()$deserializeObj(this_object$`preferences`, "array[OrgSagebionetworksRepoModelUserPreference]", loadNamespace("synclient"))
      self$`createdOn` <- this_object$`createdOn`
      self$`twoFactorAuthEnabled` <- this_object$`twoFactorAuthEnabled`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelUserProfile
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelUserProfile and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelUserProfile
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
# OrgSagebionetworksRepoModelUserProfile$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelUserProfile$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelUserProfile$lock()

