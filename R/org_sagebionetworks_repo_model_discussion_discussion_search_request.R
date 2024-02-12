#' Create a new OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest
#'
#' @description
#' A request to perform a full text search in a discussion forum
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest
#' @description OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest Class
#' @format An \code{R6Class} generator object
#' @field searchString  character [optional]
#' @field nextPageToken  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest",
  public = list(
    `searchString` = NULL,
    `nextPageToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest class.
    #'
    #' @param searchString searchString
    #' @param nextPageToken nextPageToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`searchString` = NULL, `nextPageToken` = NULL, ...) {
      if (!is.null(`searchString`)) {
        if (!(is.character(`searchString`) && length(`searchString`) == 1)) {
          stop(paste("Error! Invalid data for `searchString`. Must be a string:", `searchString`))
        }
        self$`searchString` <- `searchString`
      }
      if (!is.null(`nextPageToken`)) {
        if (!(is.character(`nextPageToken`) && length(`nextPageToken`) == 1)) {
          stop(paste("Error! Invalid data for `nextPageToken`. Must be a string:", `nextPageToken`))
        }
        self$`nextPageToken` <- `nextPageToken`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequestObject <- list()
      if (!is.null(self$`searchString`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequestObject[["searchString"]] <-
          self$`searchString`
      }
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequestObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`searchString`)) {
        self$`searchString` <- this_object$`searchString`
      }
      if (!is.null(this_object$`nextPageToken`)) {
        self$`nextPageToken` <- this_object$`nextPageToken`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`searchString`)) {
          sprintf(
          '"searchString":
            "%s"
                    ',
          self$`searchString`
          )
        },
        if (!is.null(self$`nextPageToken`)) {
          sprintf(
          '"nextPageToken":
            "%s"
                    ',
          self$`nextPageToken`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`searchString` <- this_object$`searchString`
      self$`nextPageToken` <- this_object$`nextPageToken`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest
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
# OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDiscussionDiscussionSearchRequest$lock()

