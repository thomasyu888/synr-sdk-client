#' Create a new OrgSagebionetworksRepoModelRSSFeed
#'
#' @description
#' This contains items from an rss feed, and meta data about the rss feed itself
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelRSSFeed
#' @description OrgSagebionetworksRepoModelRSSFeed Class
#' @format An \code{R6Class} generator object
#' @field title  character [optional]
#' @field uri  character [optional]
#' @field author  character [optional]
#' @field description  character [optional]
#' @field entries The list of rss entries. list(\link{OrgSagebionetworksRepoModelRSSEntry}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelRSSFeed <- R6::R6Class(
  "OrgSagebionetworksRepoModelRSSFeed",
  public = list(
    `title` = NULL,
    `uri` = NULL,
    `author` = NULL,
    `description` = NULL,
    `entries` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelRSSFeed class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelRSSFeed class.
    #'
    #' @param title title
    #' @param uri uri
    #' @param author author
    #' @param description description
    #' @param entries The list of rss entries.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`title` = NULL, `uri` = NULL, `author` = NULL, `description` = NULL, `entries` = NULL, ...) {
      if (!is.null(`title`)) {
        if (!(is.character(`title`) && length(`title`) == 1)) {
          stop(paste("Error! Invalid data for `title`. Must be a string:", `title`))
        }
        self$`title` <- `title`
      }
      if (!is.null(`uri`)) {
        if (!(is.character(`uri`) && length(`uri`) == 1)) {
          stop(paste("Error! Invalid data for `uri`. Must be a string:", `uri`))
        }
        self$`uri` <- `uri`
      }
      if (!is.null(`author`)) {
        if (!(is.character(`author`) && length(`author`) == 1)) {
          stop(paste("Error! Invalid data for `author`. Must be a string:", `author`))
        }
        self$`author` <- `author`
      }
      if (!is.null(`description`)) {
        if (!(is.character(`description`) && length(`description`) == 1)) {
          stop(paste("Error! Invalid data for `description`. Must be a string:", `description`))
        }
        self$`description` <- `description`
      }
      if (!is.null(`entries`)) {
        stopifnot(is.vector(`entries`), length(`entries`) != 0)
        sapply(`entries`, function(x) stopifnot(R6::is.R6(x)))
        self$`entries` <- `entries`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRSSFeed in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelRSSFeedObject <- list()
      if (!is.null(self$`title`)) {
        OrgSagebionetworksRepoModelRSSFeedObject[["title"]] <-
          self$`title`
      }
      if (!is.null(self$`uri`)) {
        OrgSagebionetworksRepoModelRSSFeedObject[["uri"]] <-
          self$`uri`
      }
      if (!is.null(self$`author`)) {
        OrgSagebionetworksRepoModelRSSFeedObject[["author"]] <-
          self$`author`
      }
      if (!is.null(self$`description`)) {
        OrgSagebionetworksRepoModelRSSFeedObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`entries`)) {
        OrgSagebionetworksRepoModelRSSFeedObject[["entries"]] <-
          lapply(self$`entries`, function(x) x$toJSON())
      }
      OrgSagebionetworksRepoModelRSSFeedObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRSSFeed
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRSSFeed
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRSSFeed
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`title`)) {
        self$`title` <- this_object$`title`
      }
      if (!is.null(this_object$`uri`)) {
        self$`uri` <- this_object$`uri`
      }
      if (!is.null(this_object$`author`)) {
        self$`author` <- this_object$`author`
      }
      if (!is.null(this_object$`description`)) {
        self$`description` <- this_object$`description`
      }
      if (!is.null(this_object$`entries`)) {
        self$`entries` <- ApiClient$new()$deserializeObj(this_object$`entries`, "array[OrgSagebionetworksRepoModelRSSEntry]", loadNamespace("synclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelRSSFeed in JSON format
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
        if (!is.null(self$`uri`)) {
          sprintf(
          '"uri":
            "%s"
                    ',
          self$`uri`
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
        if (!is.null(self$`description`)) {
          sprintf(
          '"description":
            "%s"
                    ',
          self$`description`
          )
        },
        if (!is.null(self$`entries`)) {
          sprintf(
          '"entries":
          [%s]
',
          paste(sapply(self$`entries`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRSSFeed
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelRSSFeed
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelRSSFeed
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`title` <- this_object$`title`
      self$`uri` <- this_object$`uri`
      self$`author` <- this_object$`author`
      self$`description` <- this_object$`description`
      self$`entries` <- ApiClient$new()$deserializeObj(this_object$`entries`, "array[OrgSagebionetworksRepoModelRSSEntry]", loadNamespace("synclient"))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRSSFeed
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelRSSFeed and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelRSSFeed
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
# OrgSagebionetworksRepoModelRSSFeed$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelRSSFeed$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelRSSFeed$lock()

