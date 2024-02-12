#' Create a new OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest
#'
#' @description
#' Reuqest that can be used to update the file handle of an <a href=\"org.sagebionetworks.repo.model.FileEntity>FileEntity</a>\". The MD5 of new file handle should match the MD5 of the current file handle.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest
#' @description OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest Class
#' @format An \code{R6Class} generator object
#' @field oldFileHandleId  character [optional]
#' @field newFileHandleId  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest",
  public = list(
    `oldFileHandleId` = NULL,
    `newFileHandleId` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest class.
    #'
    #' @param oldFileHandleId oldFileHandleId
    #' @param newFileHandleId newFileHandleId
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`oldFileHandleId` = NULL, `newFileHandleId` = NULL, ...) {
      if (!is.null(`oldFileHandleId`)) {
        if (!(is.character(`oldFileHandleId`) && length(`oldFileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `oldFileHandleId`. Must be a string:", `oldFileHandleId`))
        }
        self$`oldFileHandleId` <- `oldFileHandleId`
      }
      if (!is.null(`newFileHandleId`)) {
        if (!(is.character(`newFileHandleId`) && length(`newFileHandleId`) == 1)) {
          stop(paste("Error! Invalid data for `newFileHandleId`. Must be a string:", `newFileHandleId`))
        }
        self$`newFileHandleId` <- `newFileHandleId`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelEntityFileHandleUpdateRequestObject <- list()
      if (!is.null(self$`oldFileHandleId`)) {
        OrgSagebionetworksRepoModelEntityFileHandleUpdateRequestObject[["oldFileHandleId"]] <-
          self$`oldFileHandleId`
      }
      if (!is.null(self$`newFileHandleId`)) {
        OrgSagebionetworksRepoModelEntityFileHandleUpdateRequestObject[["newFileHandleId"]] <-
          self$`newFileHandleId`
      }
      OrgSagebionetworksRepoModelEntityFileHandleUpdateRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`oldFileHandleId`)) {
        self$`oldFileHandleId` <- this_object$`oldFileHandleId`
      }
      if (!is.null(this_object$`newFileHandleId`)) {
        self$`newFileHandleId` <- this_object$`newFileHandleId`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`oldFileHandleId`)) {
          sprintf(
          '"oldFileHandleId":
            "%s"
                    ',
          self$`oldFileHandleId`
          )
        },
        if (!is.null(self$`newFileHandleId`)) {
          sprintf(
          '"newFileHandleId":
            "%s"
                    ',
          self$`newFileHandleId`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`oldFileHandleId` <- this_object$`oldFileHandleId`
      self$`newFileHandleId` <- this_object$`newFileHandleId`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest
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
# OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelEntityFileHandleUpdateRequest$lock()

