#' Create a new OrgSagebionetworksRepoModelDataaccessAccessorChange
#'
#' @description
#' Request for a single user change access to a resource.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDataaccessAccessorChange
#' @description OrgSagebionetworksRepoModelDataaccessAccessorChange Class
#' @format An \code{R6Class} generator object
#' @field userId  character [optional]
#' @field type  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDataaccessAccessorChange <- R6::R6Class(
  "OrgSagebionetworksRepoModelDataaccessAccessorChange",
  public = list(
    `userId` = NULL,
    `type` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessorChange class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDataaccessAccessorChange class.
    #'
    #' @param userId userId
    #' @param type type
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`userId` = NULL, `type` = NULL, ...) {
      if (!is.null(`userId`)) {
        if (!(is.character(`userId`) && length(`userId`) == 1)) {
          stop(paste("Error! Invalid data for `userId`. Must be a string:", `userId`))
        }
        self$`userId` <- `userId`
      }
      if (!is.null(`type`)) {
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessAccessorChange in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDataaccessAccessorChangeObject <- list()
      if (!is.null(self$`userId`)) {
        OrgSagebionetworksRepoModelDataaccessAccessorChangeObject[["userId"]] <-
          self$`userId`
      }
      if (!is.null(self$`type`)) {
        OrgSagebionetworksRepoModelDataaccessAccessorChangeObject[["type"]] <-
          self$`type`
      }
      OrgSagebionetworksRepoModelDataaccessAccessorChangeObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessorChange
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessorChange
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessorChange
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`userId`)) {
        self$`userId` <- this_object$`userId`
      }
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDataaccessAccessorChange in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`userId`)) {
          sprintf(
          '"userId":
            "%s"
                    ',
          self$`userId`
          )
        },
        if (!is.null(self$`type`)) {
          sprintf(
          '"type":
            "%s"
                    ',
          self$`type`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessorChange
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDataaccessAccessorChange
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDataaccessAccessorChange
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`userId` <- this_object$`userId`
      self$`type` <- this_object$`type`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessorChange
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDataaccessAccessorChange and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDataaccessAccessorChange
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
# OrgSagebionetworksRepoModelDataaccessAccessorChange$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDataaccessAccessorChange$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDataaccessAccessorChange$lock()

