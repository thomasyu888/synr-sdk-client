#' Create a new OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle
#'
#' @description
#' OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle Class
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle
#' @description OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle Class
#' @format An \code{R6Class} generator object
#' @field title  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle <- R6::R6Class(
  "OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle",
  public = list(
    `title` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle class.
    #'
    #' @param title title
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`title` = NULL, ...) {
      if (!is.null(`title`)) {
        if (!(is.character(`title`) && length(`title`) == 1)) {
          stop(paste("Error! Invalid data for `title`. Must be a string:", `title`))
        }
        self$`title` <- `title`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDiscussionUpdateThreadTitleObject <- list()
      if (!is.null(self$`title`)) {
        OrgSagebionetworksRepoModelDiscussionUpdateThreadTitleObject[["title"]] <-
          self$`title`
      }
      OrgSagebionetworksRepoModelDiscussionUpdateThreadTitleObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`title`)) {
        self$`title` <- this_object$`title`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle in JSON format
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
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`title` <- this_object$`title`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle
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
# OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDiscussionUpdateThreadTitle$lock()

