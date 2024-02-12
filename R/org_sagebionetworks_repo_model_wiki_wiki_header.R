#' Create a new OrgSagebionetworksRepoModelWikiWikiHeader
#'
#' @description
#' A WikiHeader contains basic metadata about a WikiPage.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelWikiWikiHeader
#' @description OrgSagebionetworksRepoModelWikiWikiHeader Class
#' @format An \code{R6Class} generator object
#' @field id  character [optional]
#' @field title  character [optional]
#' @field parentId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelWikiWikiHeader <- R6::R6Class(
  "OrgSagebionetworksRepoModelWikiWikiHeader",
  public = list(
    `id` = NULL,
    `title` = NULL,
    `parentId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelWikiWikiHeader class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelWikiWikiHeader class.
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
    #' @return OrgSagebionetworksRepoModelWikiWikiHeader in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelWikiWikiHeaderObject <- list()
      if (!is.null(self$`id`)) {
        OrgSagebionetworksRepoModelWikiWikiHeaderObject[["id"]] <-
          self$`id`
      }
      if (!is.null(self$`title`)) {
        OrgSagebionetworksRepoModelWikiWikiHeaderObject[["title"]] <-
          self$`title`
      }
      if (!is.null(self$`parentId`)) {
        OrgSagebionetworksRepoModelWikiWikiHeaderObject[["parentId"]] <-
          self$`parentId`
      }
      OrgSagebionetworksRepoModelWikiWikiHeaderObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelWikiWikiHeader
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelWikiWikiHeader
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelWikiWikiHeader
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
    #' @return OrgSagebionetworksRepoModelWikiWikiHeader in JSON format
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelWikiWikiHeader
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelWikiWikiHeader
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelWikiWikiHeader
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`id` <- this_object$`id`
      self$`title` <- this_object$`title`
      self$`parentId` <- this_object$`parentId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelWikiWikiHeader
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelWikiWikiHeader and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelWikiWikiHeader
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
# OrgSagebionetworksRepoModelWikiWikiHeader$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelWikiWikiHeader$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelWikiWikiHeader$lock()

