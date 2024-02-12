#' Create a new OrgSagebionetworksRepoModelV2WikiV2WikiHeader
#'
#' @description
#' A WikiHeader contains basic metadata about a WikiPage.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelV2WikiV2WikiHeader
#' @description OrgSagebionetworksRepoModelV2WikiV2WikiHeader Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field title  character [optional]
#' @field parentId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelV2WikiV2WikiHeader <- R6::R6Class(
  "OrgSagebionetworksRepoModelV2WikiV2WikiHeader",
  public = list(
    `id` = NULL,
    `title` = NULL,
    `parentId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelV2WikiV2WikiHeader class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelV2WikiV2WikiHeader class.
    #'
    #' @param id id
    #' @param title title
    #' @param parentId parentId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`id` = NULL, `title` = NULL, `parentId` = NULL, ...) {
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`title`)) {
        if (!(is.character(`title`) && length(`title`) == 1)) {
          stop(paste("Error! Invalid data for `title`. Must be a string:", `title`))
        }
        self$`title` <- `title`
      }
      if (!is.null(`parentId`)) {
        if (!(is.character(`parentId`) && length(`parentId`) == 1)) {
          stop(paste("Error! Invalid data for `parentId`. Must be a string:", `parentId`))
        }
        self$`parentId` <- `parentId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelV2WikiV2WikiHeader in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelV2WikiV2WikiHeaderObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelV2WikiV2WikiHeaderObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`title`)) {
        OrgSagebionetworksRepoModelV2WikiV2WikiHeaderObject[["title"]] <-
          self$`title`
      }
      if (!is.null(self$`parentId`)) {
        OrgSagebionetworksRepoModelV2WikiV2WikiHeaderObject[["parentId"]] <-
          self$`parentId`
      }
      OrgSagebionetworksRepoModelV2WikiV2WikiHeaderObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelV2WikiV2WikiHeader
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelV2WikiV2WikiHeader
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelV2WikiV2WikiHeader
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`id`)) {
        self$`id` <- this_object$`id`
      }
      if (!is.null(this_object$`title`)) {
        self$`title` <- this_object$`title`
      }
      if (!is.null(this_object$`parentId`)) {
        self$`parentId` <- this_object$`parentId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelV2WikiV2WikiHeader in JSON format
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
        if (!is.null(self$`title`)) {
          sprintf(
          '"title":
            "%s"
                    ',
          self$`title`
          )
        },
        if (!is.null(self$`parentId`)) {
          sprintf(
          '"parentId":
            "%s"
                    ',
          self$`parentId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelV2WikiV2WikiHeader
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelV2WikiV2WikiHeader
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelV2WikiV2WikiHeader
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`title` <- this_object$`title`
      self$`parentId` <- this_object$`parentId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelV2WikiV2WikiHeader
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelV2WikiV2WikiHeader and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelV2WikiV2WikiHeader
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
# OrgSagebionetworksRepoModelV2WikiV2WikiHeader$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelV2WikiV2WikiHeader$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelV2WikiV2WikiHeader$lock()

