#' Create a new OrgSagebionetworksRepoModelDrsAccessUrl
#'
#' @description
#' A fully resolvable presigned URL that can be used to download the object bytes without any authentication.As presigned url has tokens included, which expires with time
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDrsAccessUrl
#' @description OrgSagebionetworksRepoModelDrsAccessUrl Class
#' @format An \code{R6Class} generator object
#' @field url  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDrsAccessUrl <- R6::R6Class(
  "OrgSagebionetworksRepoModelDrsAccessUrl",
  public = list(
    `url` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDrsAccessUrl class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDrsAccessUrl class.
    #'
    #' @param url url
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`url` = NULL, ...) {
      if (!is.null(`url`)) {
        if (!(is.character(`url`) && length(`url`) == 1)) {
          stop(paste("Error! Invalid data for `url`. Must be a string:", `url`))
        }
        self$`url` <- `url`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDrsAccessUrl in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDrsAccessUrlObject <- list()
      if (!is.null(self$`url`)) {
        OrgSagebionetworksRepoModelDrsAccessUrlObject[["url"]] <-
          self$`url`
      }
      OrgSagebionetworksRepoModelDrsAccessUrlObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsAccessUrl
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsAccessUrl
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDrsAccessUrl
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`url`)) {
        self$`url` <- this_object$`url`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDrsAccessUrl in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`url`)) {
          sprintf(
          '"url":
            "%s"
                    ',
          self$`url`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsAccessUrl
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDrsAccessUrl
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDrsAccessUrl
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`url` <- this_object$`url`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDrsAccessUrl
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDrsAccessUrl and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDrsAccessUrl
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
# OrgSagebionetworksRepoModelDrsAccessUrl$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDrsAccessUrl$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDrsAccessUrl$lock()

