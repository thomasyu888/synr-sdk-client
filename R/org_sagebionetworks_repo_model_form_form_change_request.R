#' Create a new OrgSagebionetworksRepoModelFormFormChangeRequest
#'
#' @description
#' Request changes to a FormData object.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelFormFormChangeRequest
#' @description OrgSagebionetworksRepoModelFormFormChangeRequest Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#' @field fileHandleId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelFormFormChangeRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelFormFormChangeRequest",
  public = list(
    `name` = NULL,
    `fileHandleId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelFormFormChangeRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelFormFormChangeRequest class.
    #'
    #' @param name name
    #' @param fileHandleId fileHandleId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`name` = NULL, `fileHandleId` = NULL, ...) {
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`fileHandleId`)) {
        if (!(is.character(`fileHandleId`) && length(`fileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `fileHandleId`. Must be a string:", `fileHandleId`))
        }
        self$`fileHandleId` <- `fileHandleId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFormFormChangeRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelFormFormChangeRequestObject <- list()
      if (!is.null(self$`name`)) {
        OrgSagebionetworksRepoModelFormFormChangeRequestObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`fileHandleId`)) {
        OrgSagebionetworksRepoModelFormFormChangeRequestObject[["fileHandleId"]] <-
          self$`fileHandleId`
      }
      OrgSagebionetworksRepoModelFormFormChangeRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormFormChangeRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormFormChangeRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFormFormChangeRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`fileHandleId`)) {
        self$`fileHandleId` <- this_object$`fileHandleId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelFormFormChangeRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          self$`name`
          )
        },
        if (!is.null(self$`fileHandleId`)) {
          sprintf(
          '"fileHandleId":
            "%s"
                    ',
          self$`fileHandleId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormFormChangeRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelFormFormChangeRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelFormFormChangeRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`name` <- this_object$`name`
      self$`fileHandleId` <- this_object$`fileHandleId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFormFormChangeRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelFormFormChangeRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelFormFormChangeRequest
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
# OrgSagebionetworksRepoModelFormFormChangeRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelFormFormChangeRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelFormFormChangeRequest$lock()

