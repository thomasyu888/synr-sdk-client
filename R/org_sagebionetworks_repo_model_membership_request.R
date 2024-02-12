#' Create a new OrgSagebionetworksRepoModelMembershipRequest
#'
#' @description
#' JSON schema for MembershipRequest POJO
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelMembershipRequest
#' @description OrgSagebionetworksRepoModelMembershipRequest Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field teamId  character [optional]
#' @field userId  character [optional]
#' @field message  character [optional]
#' @field expiresOn  character [optional]
#' @field createdOn  character [optional]
#' @field createdBy  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelMembershipRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelMembershipRequest",
  public = list(
    `id` = NULL,
    `teamId` = NULL,
    `userId` = NULL,
    `message` = NULL,
    `expiresOn` = NULL,
    `createdOn` = NULL,
    `createdBy` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelMembershipRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelMembershipRequest class.
    #'
    #' @param id id
    #' @param teamId teamId
    #' @param userId userId
    #' @param message message
    #' @param expiresOn expiresOn
    #' @param createdOn createdOn
    #' @param createdBy createdBy
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `teamId` = NULL, `userId` = NULL, `message` = NULL, `expiresOn` = NULL, `createdOn` = NULL, `createdBy` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`teamId`)) {
        if (!(is.character(`teamId`) && length(`teamId`) == 1)) {
          stop(paste("Error! Invalid data for `teamId`. Must be a string:", `teamId`))
        }
        self$`teamId` <- `teamId`
      }
      if (!is.null(`userId`)) {
        if (!(is.character(`userId`) && length(`userId`) == 1)) {
          stop(paste("Error! Invalid data for `userId`. Must be a string:", `userId`))
        }
        self$`userId` <- `userId`
      }
      if (!is.null(`message`)) {
        if (!(is.character(`message`) && length(`message`) == 1)) {
          stop(paste("Error! Invalid data for `message`. Must be a string:", `message`))
        }
        self$`message` <- `message`
      }
      if (!is.null(`expiresOn`)) {
        if (!(is.character(`expiresOn`) && length(`expiresOn`) == 1)) {
          stop(paste("Error! Invalid data for `expiresOn`. Must be a string:", `expiresOn`))
        }
        self$`expiresOn` <- `expiresOn`
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
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMembershipRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelMembershipRequestObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelMembershipRequestObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`teamId`)) {
        OrgSagebionetworksRepoModelMembershipRequestObject[["teamId"]] <-
          self$`teamId`
      }
      if (!is.null(self$`userId`)) {
        OrgSagebionetworksRepoModelMembershipRequestObject[["userId"]] <-
          self$`userId`
      }
      if (!is.null(self$`message`)) {
        OrgSagebionetworksRepoModelMembershipRequestObject[["message"]] <-
          self$`message`
      }
      if (!is.null(self$`expiresOn`)) {
        OrgSagebionetworksRepoModelMembershipRequestObject[["expiresOn"]] <-
          self$`expiresOn`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelMembershipRequestObject[["createdOn"]] <-
          self$`createdOn`
      }
      if (!is.null(self$`createdBy`)) {
        OrgSagebionetworksRepoModelMembershipRequestObject[["createdBy"]] <-
          self$`createdBy`
      }
      OrgSagebionetworksRepoModelMembershipRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMembershipRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMembershipRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMembershipRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`teamId`)) {
        self$`teamId` <- this_object$`teamId`
      }
      if (!is.null(this_object$`userId`)) {
        self$`userId` <- this_object$`userId`
      }
      if (!is.null(this_object$`message`)) {
        self$`message` <- this_object$`message`
      }
      if (!is.null(this_object$`expiresOn`)) {
        self$`expiresOn` <- this_object$`expiresOn`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      if (!is.null(this_object$`createdBy`)) {
        self$`createdBy` <- this_object$`createdBy`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelMembershipRequest in JSON format
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
        if (!is.null(self$`teamId`)) {
          sprintf(
          '"teamId":
            "%s"
                    ',
          self$`teamId`
          )
        },
        if (!is.null(self$`userId`)) {
          sprintf(
          '"userId":
            "%s"
                    ',
          self$`userId`
          )
        },
        if (!is.null(self$`message`)) {
          sprintf(
          '"message":
            "%s"
                    ',
          self$`message`
          )
        },
        if (!is.null(self$`expiresOn`)) {
          sprintf(
          '"expiresOn":
            "%s"
                    ',
          self$`expiresOn`
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
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMembershipRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelMembershipRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelMembershipRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`teamId` <- this_object$`teamId`
      self$`userId` <- this_object$`userId`
      self$`message` <- this_object$`message`
      self$`expiresOn` <- this_object$`expiresOn`
      self$`createdOn` <- this_object$`createdOn`
      self$`createdBy` <- this_object$`createdBy`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMembershipRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelMembershipRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelMembershipRequest
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
# OrgSagebionetworksRepoModelMembershipRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelMembershipRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelMembershipRequest$lock()

