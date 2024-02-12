#' Create a new OrgSagebionetworksRepoModelRSSEntry
#'
#' @description
#' This contains items from an rss feed, and meta data about the rss feed itself
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelRSSEntry
#' @description OrgSagebionetworksRepoModelRSSEntry Class
#' @format An \code{R6Class} generator object
#' @field title  character [optional]
#' @field date  character [optional]
#' @field author  character [optional]
#' @field content  character [optional]
#' @field link  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelRSSEntry <- R6::R6Class(
  "OrgSagebionetworksRepoModelRSSEntry",
  public = list(
    `title` = NULL,
    `date` = NULL,
    `author` = NULL,
    `content` = NULL,
    `link` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelRSSEntry class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelRSSEntry class.
    #'
    #' @param title title
    #' @param date date
    #' @param author author
    #' @param content content
    #' @param link link
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`title` = NULL, `date` = NULL, `author` = NULL, `content` = NULL, `link` = NULL, ...) {
      if (!is.null(`title`)) {
        if (!(is.character(`title`) && length(`title`) == 1)) {
          stop(paste("Error! Invalid data for `title`. Must be a string:", `title`))
        }
        self$`title` <- `title`
      }
      if (!is.null(`date`)) {
        if (!(is.character(`date`) && length(`date`) == 1)) {
          stop(paste("Error! Invalid data for `date`. Must be a string:", `date`))
        }
        self$`date` <- `date`
      }
      if (!is.null(`author`)) {
        if (!(is.character(`author`) && length(`author`) == 1)) {
          stop(paste("Error! Invalid data for `author`. Must be a string:", `author`))
        }
        self$`author` <- `author`
      }
      if (!is.null(`content`)) {
        if (!(is.character(`content`) && length(`content`) == 1)) {
          stop(paste("Error! Invalid data for `content`. Must be a string:", `content`))
        }
        self$`content` <- `content`
      }
      if (!is.null(`link`)) {
        if (!(is.character(`link`) && length(`link`) == 1)) {
          stop(paste("Error! Invalid data for `link`. Must be a string:", `link`))
        }
        self$`link` <- `link`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRSSEntry in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelRSSEntryObject <- list()
      if (!is.null(self$`title`)) {
        OrgSagebionetworksRepoModelRSSEntryObject[["title"]] <-
          self$`title`
      }
      if (!is.null(self$`date`)) {
        OrgSagebionetworksRepoModelRSSEntryObject[["date"]] <-
          self$`date`
      }
      if (!is.null(self$`author`)) {
        OrgSagebionetworksRepoModelRSSEntryObject[["author"]] <-
          self$`author`
      }
      if (!is.null(self$`content`)) {
        OrgSagebionetworksRepoModelRSSEntryObject[["content"]] <-
          self$`content`
      }
      if (!is.null(self$`link`)) {
        OrgSagebionetworksRepoModelRSSEntryObject[["link"]] <-
          self$`link`
      }
      OrgSagebionetworksRepoModelRSSEntryObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRSSEntry
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRSSEntry
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRSSEntry
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`title`)) {
        self$`title` <- this_object$`title`
      }
      if (!is.null(this_object$`date`)) {
        self$`date` <- this_object$`date`
      }
      if (!is.null(this_object$`author`)) {
        self$`author` <- this_object$`author`
      }
      if (!is.null(this_object$`content`)) {
        self$`content` <- this_object$`content`
      }
      if (!is.null(this_object$`link`)) {
        self$`link` <- this_object$`link`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRSSEntry in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`title`)) {
          sprintf(
          '"title":
            "%s"
                    ',
          self$`title`
          )
        },
        if (!is.null(self$`date`)) {
          sprintf(
          '"date":
            "%s"
                    ',
          self$`date`
          )
        },
        if (!is.null(self$`author`)) {
          sprintf(
          '"author":
            "%s"
                    ',
          self$`author`
          )
        },
        if (!is.null(self$`content`)) {
          sprintf(
          '"content":
            "%s"
                    ',
          self$`content`
          )
        },
        if (!is.null(self$`link`)) {
          sprintf(
          '"link":
            "%s"
                    ',
          self$`link`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRSSEntry
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRSSEntry
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRSSEntry
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`title` <- this_object$`title`
      self$`date` <- this_object$`date`
      self$`author` <- this_object$`author`
      self$`content` <- this_object$`content`
      self$`link` <- this_object$`link`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRSSEntry
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRSSEntry and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelRSSEntry
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
# OrgSagebionetworksRepoModelRSSEntry$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelRSSEntry$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelRSSEntry$lock()

