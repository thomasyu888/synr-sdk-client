#' Create a new OrgSagebionetworksRepoModelVerificationVerificationSubmission
#'
#' @description
#' User info submitted for verification by Synapse ACT
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelVerificationVerificationSubmission
#' @description OrgSagebionetworksRepoModelVerificationVerificationSubmission Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field createdOn  character [optional]
#' @field createdBy  character [optional]
#' @field firstName  character [optional]
#' @field lastName  character [optional]
#' @field emails The list of user email addresses registered to this user. list(character) [optional]
#' @field notificationEmail  character [optional]
#' @field location  character [optional]
#' @field company  character [optional]
#' @field orcid  character [optional]
#' @field stateHistory List of state changes the submission has passed through, ordered by time.  The last in the list contains the current state of the submission. list(\link{OrgSagebionetworksRepoModelVerificationVerificationState}) [optional]
#' @field attachments Metadata of Files attached to the submission. The list will be emptied after the state is APPROVED or REJECTED. list(\link{OrgSagebionetworksRepoModelVerificationAttachmentMetadata}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelVerificationVerificationSubmission <- R6::R6Class(
  "OrgSagebionetworksRepoModelVerificationVerificationSubmission",
  public = list(
    `id` = NULL,
    `createdOn` = NULL,
    `createdBy` = NULL,
    `firstName` = NULL,
    `lastName` = NULL,
    `emails` = NULL,
    `notificationEmail` = NULL,
    `location` = NULL,
    `company` = NULL,
    `orcid` = NULL,
    `stateHistory` = NULL,
    `attachments` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelVerificationVerificationSubmission class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelVerificationVerificationSubmission class.
    #'
    #' @param id id
    #' @param createdOn createdOn
    #' @param createdBy createdBy
    #' @param firstName firstName
    #' @param lastName lastName
    #' @param emails The list of user email addresses registered to this user.
    #' @param notificationEmail notificationEmail
    #' @param location location
    #' @param company company
    #' @param orcid orcid
    #' @param stateHistory List of state changes the submission has passed through, ordered by time.  The last in the list contains the current state of the submission.
    #' @param attachments Metadata of Files attached to the submission. The list will be emptied after the state is APPROVED or REJECTED.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `createdOn` = NULL, `createdBy` = NULL, `firstName` = NULL, `lastName` = NULL, `emails` = NULL, `notificationEmail` = NULL, `location` = NULL, `company` = NULL, `orcid` = NULL, `stateHistory` = NULL, `attachments` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
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
      if (!is.null(`emails`)) {
        stopifnot(is.vector(`emails`), length(`emails`) != 0)
        sapply(`emails`, function(x) stopifnot(is.character(x)))
        self$`emails` <- `emails`
      }
      if (!is.null(`notificationEmail`)) {
        if (!(is.character(`notificationEmail`) && length(`notificationEmail`) == 1)) {
          stop(paste("Error! Invalid data for `notificationEmail`. Must be a string:", `notificationEmail`))
        }
        self$`notificationEmail` <- `notificationEmail`
      }
      if (!is.null(`location`)) {
        if (!(is.character(`location`) && length(`location`) == 1)) {
          stop(paste("Error! Invalid data for `location`. Must be a string:", `location`))
        }
        self$`location` <- `location`
      }
      if (!is.null(`company`)) {
        if (!(is.character(`company`) && length(`company`) == 1)) {
          stop(paste("Error! Invalid data for `company`. Must be a string:", `company`))
        }
        self$`company` <- `company`
      }
      if (!is.null(`orcid`)) {
        if (!(is.character(`orcid`) && length(`orcid`) == 1)) {
          stop(paste("Error! Invalid data for `orcid`. Must be a string:", `orcid`))
        }
        self$`orcid` <- `orcid`
      }
      if (!is.null(`stateHistory`)) {
        stopifnot(is.vector(`stateHistory`), length(`stateHistory`) != 0)
        sapply(`stateHistory`, function(x) stopifnot(R6::is.R6(x)))
        self$`stateHistory` <- `stateHistory`
      }
      if (!is.null(`attachments`)) {
        stopifnot(is.vector(`attachments`), length(`attachments`) != 0)
        sapply(`attachments`, function(x) stopifnot(R6::is.R6(x)))
        self$`attachments` <- `attachments`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelVerificationVerificationSubmission in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelVerificationVerificationSubmissionObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelVerificationVerificationSubmissionObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelVerificationVerificationSubmissionObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelVerificationVerificationSubmissionObject[["createdBy"]] <-
          self$`createdBy`
      }
      if (!is.null(self$`firstName`)) {
        OrgSagebionetworksRepoModelVerificationVerificationSubmissionObject[["firstName"]] <-
          self$`firstName`
      }
      if (!is.null(self$`lastName`)) {
        OrgSagebionetworksRepoModelVerificationVerificationSubmissionObject[["lastName"]] <-
          self$`lastName`
      }
      if (!is.null(self$`emails`)) {
        OrgSagebionetworksRepoModelVerificationVerificationSubmissionObject[["emails"]] <-
          self$`emails`
      }
      if (!is.null(self$`notificationEmail`)) {
        OrgSagebionetworksRepoModelVerificationVerificationSubmissionObject[["notificationEmail"]] <-
          self$`notificationEmail`
      }
      if (!is.null(self$`location`)) {
        OrgSagebionetworksRepoModelVerificationVerificationSubmissionObject[["location"]] <-
          self$`location`
      }
      if (!is.null(self$`company`)) {
        OrgSagebionetworksRepoModelVerificationVerificationSubmissionObject[["company"]] <-
          self$`company`
      }
      if (!is.null(self$`orcid`)) {
        OrgSagebionetworksRepoModelVerificationVerificationSubmissionObject[["orcid"]] <-
          self$`orcid`
      }
      if (!is.null(self$`stateHistory`)) {
        OrgSagebionetworksRepoModelVerificationVerificationSubmissionObject[["stateHistory"]] <-
          lapply(self$`stateHistory`, function(x) x$toJSON())
      }
      if (!is.null(self$`attachments`)) {
        OrgSagebionetworksRepoModelVerificationVerificationSubmissionObject[["attachments"]] <-
          lapply(self$`attachments`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelVerificationVerificationSubmissionObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVerificationVerificationSubmission
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVerificationVerificationSubmission
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelVerificationVerificationSubmission
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      if (!is.null(this_object$`firstName`)) {
        self$`firstName` <- this_object$`firstName`
      }
      if (!is.null(this_object$`lastName`)) {
        self$`lastName` <- this_object$`lastName`
      }
      if (!is.null(this_object$`emails`)) {
        self$`emails` <- ApiClient$new()$deserializeObj(this_object$`emails`, "array[character]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`notificationEmail`)) {
        self$`notificationEmail` <- this_object$`notificationEmail`
      }
      if (!is.null(this_object$`location`)) {
        self$`location` <- this_object$`location`
      }
      if (!is.null(this_object$`company`)) {
        self$`company` <- this_object$`company`
      }
      if (!is.null(this_object$`orcid`)) {
        self$`orcid` <- this_object$`orcid`
      }
      if (!is.null(this_object$`stateHistory`)) {
        self$`stateHistory` <- ApiClient$new()$deserializeObj(this_object$`stateHistory`, "array[OrgSagebionetworksRepoModelVerificationVerificationState]", loadNamespace("synclient"))
      }
      if (!is.null(this_object$`attachments`)) {
        self$`attachments` <- ApiClient$new()$deserializeObj(this_object$`attachments`, "array[OrgSagebionetworksRepoModelVerificationAttachmentMetadata]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelVerificationVerificationSubmission in JSON format
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
        if (!is.null(self$`emails`)) {
          sprintf(
          '"emails":
             [%s]
          ',
          paste(unlist(lapply(self$`emails`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`notificationEmail`)) {
          sprintf(
          '"notificationEmail":
            "%s"
                    ',
          self$`notificationEmail`
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
        if (!is.null(self$`company`)) {
          sprintf(
          '"company":
            "%s"
                    ',
          self$`company`
          )
        },
        if (!is.null(self$`orcid`)) {
          sprintf(
          '"orcid":
            "%s"
                    ',
          self$`orcid`
          )
        },
        if (!is.null(self$`stateHistory`)) {
          sprintf(
          '"stateHistory":
          [%s]
',
          paste(sapply(self$`stateHistory`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`attachments`)) {
          sprintf(
          '"attachments":
          [%s]
',
          paste(sapply(self$`attachments`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVerificationVerificationSubmission
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelVerificationVerificationSubmission
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelVerificationVerificationSubmission
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`createdOn` <- this_object$`createdOn`
      self$`createdBy` <- this_object$`createdBy`
      self$`firstName` <- this_object$`firstName`
      self$`lastName` <- this_object$`lastName`
      self$`emails` <- ApiClient$new()$deserializeObj(this_object$`emails`, "array[character]", loadNamespace("synclient"))
      self$`notificationEmail` <- this_object$`notificationEmail`
      self$`location` <- this_object$`location`
      self$`company` <- this_object$`company`
      self$`orcid` <- this_object$`orcid`
      self$`stateHistory` <- ApiClient$new()$deserializeObj(this_object$`stateHistory`, "array[OrgSagebionetworksRepoModelVerificationVerificationState]", loadNamespace("synclient"))
      self$`attachments` <- ApiClient$new()$deserializeObj(this_object$`attachments`, "array[OrgSagebionetworksRepoModelVerificationAttachmentMetadata]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelVerificationVerificationSubmission
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelVerificationVerificationSubmission and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelVerificationVerificationSubmission
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
# OrgSagebionetworksRepoModelVerificationVerificationSubmission$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelVerificationVerificationSubmission$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelVerificationVerificationSubmission$lock()

