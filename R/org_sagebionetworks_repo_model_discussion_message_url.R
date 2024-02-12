#' Create a new OrgSagebionetworksRepoModelDiscussionMessageURL
#'
#' @description
#' OrgSagebionetworksRepoModelDiscussionMessageURL Class
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDiscussionMessageURL
#' @description OrgSagebionetworksRepoModelDiscussionMessageURL Class
#' @format An \code{R6Class} generator object
#' @field messageUrl  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDiscussionMessageURL <- R6::R6Class(
  "OrgSagebionetworksRepoModelDiscussionMessageURL",
  public = list(
    `messageUrl` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionMessageURL class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDiscussionMessageURL class.
    #'
    #' @param messageUrl messageUrl
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`messageUrl` = NULL, ...) {
      if (!is.null(`messageUrl`)) {
        if (!(is.character(`messageUrl`) && length(`messageUrl`) == 1)) {
          stop(paste("Error! Invalid data for `messageUrl`. Must be a string:", `messageUrl`))
        }
        self$`messageUrl` <- `messageUrl`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDiscussionMessageURL in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDiscussionMessageURLObject <- list()
      if (!is.null(self$`messageUrl`)) {
        OrgSagebionetworksRepoModelDiscussionMessageURLObject[["messageUrl"]] <-
          self$`messageUrl`
      }
      OrgSagebionetworksRepoModelDiscussionMessageURLObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionMessageURL
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionMessageURL
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionMessageURL
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`messageUrl`)) {
        self$`messageUrl` <- this_object$`messageUrl`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDiscussionMessageURL in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`messageUrl`)) {
          sprintf(
          '"messageUrl":
            "%s"
                    ',
          self$`messageUrl`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionMessageURL
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDiscussionMessageURL
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDiscussionMessageURL
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`messageUrl` <- this_object$`messageUrl`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionMessageURL
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDiscussionMessageURL and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDiscussionMessageURL
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
# OrgSagebionetworksRepoModelDiscussionMessageURL$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDiscussionMessageURL$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDiscussionMessageURL$lock()

