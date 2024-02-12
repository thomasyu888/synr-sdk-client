#' Create a new OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage
#'
#' @description
#' OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage Class
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage
#' @description OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage Class
#' @format An \code{R6Class} generator object
#' @field messageMarkdown  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage <- R6::R6Class(
  "OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage",
  public = list(
    `messageMarkdown` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage class.
    #'
    #' @param messageMarkdown messageMarkdown
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`messageMarkdown` = NULL, ...) {
      if (!is.null(`messageMarkdown`)) {
        if (!(is.character(`messageMarkdown`) && length(`messageMarkdown`) == 1)) {
          stop(paste("Error! Invalid data for `messageMarkdown`. Must be a string:", `messageMarkdown`))
        }
        self$`messageMarkdown` <- `messageMarkdown`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDiscussionUpdateReplyMessageObject <- list()
      if (!is.null(self$`messageMarkdown`)) {
        OrgSagebionetworksRepoModelDiscussionUpdateReplyMessageObject[["messageMarkdown"]] <-
          self$`messageMarkdown`
      }
      OrgSagebionetworksRepoModelDiscussionUpdateReplyMessageObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`messageMarkdown`)) {
        self$`messageMarkdown` <- this_object$`messageMarkdown`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`messageMarkdown`)) {
          sprintf(
          '"messageMarkdown":
            "%s"
                    ',
          self$`messageMarkdown`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`messageMarkdown` <- this_object$`messageMarkdown`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage
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
# OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDiscussionUpdateReplyMessage$lock()

