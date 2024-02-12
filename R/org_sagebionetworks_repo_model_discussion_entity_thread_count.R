#' Create a new OrgSagebionetworksRepoModelDiscussionEntityThreadCount
#'
#' @description
#' The model object represents the number of threads that mentioned a particular entity.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDiscussionEntityThreadCount
#' @description OrgSagebionetworksRepoModelDiscussionEntityThreadCount Class
#' @format An \code{R6Class} generator object
#' @field entityId  character [optional]
#' @field count  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDiscussionEntityThreadCount <- R6::R6Class(
  "OrgSagebionetworksRepoModelDiscussionEntityThreadCount",
  public = list(
    `entityId` = NULL,
    `count` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionEntityThreadCount class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionEntityThreadCount class.
    #'
    #' @param entityId entityId
    #' @param count count
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`entityId` = NULL, `count` = NULL, ...) {
      if (!is.null(`entityId`)) {
        if (!(is.character(`entityId`) && length(`entityId`) == 1)) {
          stop(paste("Error! Invalid data for `entityId`. Must be a string:", `entityId`))
        }
        self$`entityId` <- `entityId`
      }
      if (!is.null(`count`)) {
        if (!(is.numeric(`count`) && length(`count`) == 1)) {
          stop(paste("Error! Invalid data for `count`. Must be an integer:", `count`))
        }
        self$`count` <- `count`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDiscussionEntityThreadCount in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDiscussionEntityThreadCountObject <- list()
      if (!is.null(self$`entityId`)) {
        OrgSagebionetworksRepoModelDiscussionEntityThreadCountObject[["entityId"]] <-
          self$`entityId`
      }
      if (!is.null(self$`count`)) {
        OrgSagebionetworksRepoModelDiscussionEntityThreadCountObject[["count"]] <-
          self$`count`
      }
      OrgSagebionetworksRepoModelDiscussionEntityThreadCountObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionEntityThreadCount
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionEntityThreadCount
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionEntityThreadCount
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`entityId`)) {
        self$`entityId` <- this_object$`entityId`
      }
      if (!is.null(this_object$`count`)) {
        self$`count` <- this_object$`count`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDiscussionEntityThreadCount in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`entityId`)) {
          sprintf(
          '"entityId":
            "%s"
                    ',
          self$`entityId`
          )
        },
        if (!is.null(self$`count`)) {
          sprintf(
          '"count":
            %d
                    ',
          self$`count`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionEntityThreadCount
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionEntityThreadCount
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionEntityThreadCount
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`entityId` <- this_object$`entityId`
      self$`count` <- this_object$`count`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionEntityThreadCount
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionEntityThreadCount and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDiscussionEntityThreadCount
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
# OrgSagebionetworksRepoModelDiscussionEntityThreadCount$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDiscussionEntityThreadCount$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDiscussionEntityThreadCount$lock()

