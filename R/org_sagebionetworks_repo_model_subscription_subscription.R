#' Create a new OrgSagebionetworksRepoModelSubscriptionSubscription
#'
#' @description
#' The model object represents a single Subscription.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSubscriptionSubscription
#' @description OrgSagebionetworksRepoModelSubscriptionSubscription Class
#' @format An \code{R6Class} generator object
#' @field subscriptionId  character [optional]
#' @field subscriberId  character [optional]
#' @field objectId  character [optional]
#' @field objectType  character [optional]
#' @field createdOn  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSubscriptionSubscription <- R6::R6Class(
  "OrgSagebionetworksRepoModelSubscriptionSubscription",
  public = list(
    `subscriptionId` = NULL,
    `subscriberId` = NULL,
    `objectId` = NULL,
    `objectType` = NULL,
    `createdOn` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSubscriptionSubscription class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSubscriptionSubscription class.
    #'
    #' @param subscriptionId subscriptionId
    #' @param subscriberId subscriberId
    #' @param objectId objectId
    #' @param objectType objectType
    #' @param createdOn createdOn
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`subscriptionId` = NULL, `subscriberId` = NULL, `objectId` = NULL, `objectType` = NULL, `createdOn` = NULL, ...) {
      if (!is.null(`subscriptionId`)) {
        if (!(is.character(`subscriptionId`) && length(`subscriptionId`) == 1)) {
          stop(paste("Error! Invalid data for `subscriptionId`. Must be a string:", `subscriptionId`))
        }
        self$`subscriptionId` <- `subscriptionId`
      }
      if (!is.null(`subscriberId`)) {
        if (!(is.character(`subscriberId`) && length(`subscriberId`) == 1)) {
          stop(paste("Error! Invalid data for `subscriberId`. Must be a string:", `subscriberId`))
        }
        self$`subscriberId` <- `subscriberId`
      }
      if (!is.null(`objectId`)) {
        if (!(is.character(`objectId`) && length(`objectId`) == 1)) {
          stop(paste("Error! Invalid data for `objectId`. Must be a string:", `objectId`))
        }
        self$`objectId` <- `objectId`
      }
      if (!is.null(`objectType`)) {
        if (!(is.character(`objectType`) && length(`objectType`) == 1)) {
          stop(paste("Error! Invalid data for `objectType`. Must be a string:", `objectType`))
        }
        self$`objectType` <- `objectType`
      }
      if (!is.null(`createdOn`)) {
        if (!(is.character(`createdOn`) && length(`createdOn`) == 1)) {
          stop(paste("Error! Invalid data for `createdOn`. Must be a string:", `createdOn`))
        }
        self$`createdOn` <- `createdOn`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSubscriptionSubscription in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSubscriptionSubscriptionObject <- list()
      if (!is.null(self$`subscriptionId`)) {
        OrgSagebionetworksRepoModelSubscriptionSubscriptionObject[["subscriptionId"]] <-
          self$`subscriptionId`
      }
      if (!is.null(self$`subscriberId`)) {
        OrgSagebionetworksRepoModelSubscriptionSubscriptionObject[["subscriberId"]] <-
          self$`subscriberId`
      }
      if (!is.null(self$`objectId`)) {
        OrgSagebionetworksRepoModelSubscriptionSubscriptionObject[["objectId"]] <-
          self$`objectId`
      }
      if (!is.null(self$`objectType`)) {
        OrgSagebionetworksRepoModelSubscriptionSubscriptionObject[["objectType"]] <-
          self$`objectType`
      }
      if (!is.null(self$`createdOn`)) {
        OrgSagebionetworksRepoModelSubscriptionSubscriptionObject[["createdOn"]] <-
          self$`createdOn`
      }
      OrgSagebionetworksRepoModelSubscriptionSubscriptionObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubscriptionSubscription
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubscriptionSubscription
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSubscriptionSubscription
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`subscriptionId`)) {
        self$`subscriptionId` <- this_object$`subscriptionId`
      }
      if (!is.null(this_object$`subscriberId`)) {
        self$`subscriberId` <- this_object$`subscriberId`
      }
      if (!is.null(this_object$`objectId`)) {
        self$`objectId` <- this_object$`objectId`
      }
      if (!is.null(this_object$`objectType`)) {
        self$`objectType` <- this_object$`objectType`
      }
      if (!is.null(this_object$`createdOn`)) {
        self$`createdOn` <- this_object$`createdOn`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSubscriptionSubscription in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`subscriptionId`)) {
          sprintf(
          '"subscriptionId":
            "%s"
                    ',
          self$`subscriptionId`
          )
        },
        if (!is.null(self$`subscriberId`)) {
          sprintf(
          '"subscriberId":
            "%s"
                    ',
          self$`subscriberId`
          )
        },
        if (!is.null(self$`objectId`)) {
          sprintf(
          '"objectId":
            "%s"
                    ',
          self$`objectId`
          )
        },
        if (!is.null(self$`objectType`)) {
          sprintf(
          '"objectType":
            "%s"
                    ',
          self$`objectType`
          )
        },
        if (!is.null(self$`createdOn`)) {
          sprintf(
          '"createdOn":
            "%s"
                    ',
          self$`createdOn`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubscriptionSubscription
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubscriptionSubscription
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSubscriptionSubscription
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`subscriptionId` <- this_object$`subscriptionId`
      self$`subscriberId` <- this_object$`subscriberId`
      self$`objectId` <- this_object$`objectId`
      self$`objectType` <- this_object$`objectType`
      self$`createdOn` <- this_object$`createdOn`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSubscriptionSubscription
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSubscriptionSubscription and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSubscriptionSubscription
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
# OrgSagebionetworksRepoModelSubscriptionSubscription$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSubscriptionSubscription$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSubscriptionSubscription$lock()

