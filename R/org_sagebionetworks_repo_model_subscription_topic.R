#' Create a new OrgSagebionetworksRepoModelSubscriptionTopic
#'
#' @description
#' The model object represents a topic of subscription.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelSubscriptionTopic
#' @description OrgSagebionetworksRepoModelSubscriptionTopic Class
#' @format An \code{R6Class} generator object
#' @field objectId  character [optional]
#' @field objectType  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelSubscriptionTopic <- R6::R6Class(
  "OrgSagebionetworksRepoModelSubscriptionTopic",
  public = list(
    `objectId` = NULL,
    `objectType` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelSubscriptionTopic class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelSubscriptionTopic class.
    #'
    #' @param objectId objectId
    #' @param objectType objectType
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`objectId` = NULL, `objectType` = NULL, ...) {
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
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSubscriptionTopic in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelSubscriptionTopicObject <- list()
      if (!is.null(self$`objectId`)) {
        OrgSagebionetworksRepoModelSubscriptionTopicObject[["objectId"]] <-
          self$`objectId`
      }
      if (!is.null(self$`objectType`)) {
        OrgSagebionetworksRepoModelSubscriptionTopicObject[["objectType"]] <-
          self$`objectType`
      }
      OrgSagebionetworksRepoModelSubscriptionTopicObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubscriptionTopic
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubscriptionTopic
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSubscriptionTopic
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`objectId`)) {
        self$`objectId` <- this_object$`objectId`
      }
      if (!is.null(this_object$`objectType`)) {
        self$`objectType` <- this_object$`objectType`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelSubscriptionTopic in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
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
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubscriptionTopic
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelSubscriptionTopic
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelSubscriptionTopic
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`objectId` <- this_object$`objectId`
      self$`objectType` <- this_object$`objectType`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSubscriptionTopic
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelSubscriptionTopic and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelSubscriptionTopic
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
# OrgSagebionetworksRepoModelSubscriptionTopic$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelSubscriptionTopic$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelSubscriptionTopic$lock()

