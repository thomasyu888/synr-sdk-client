#' Create a new OrgSagebionetworksRepoModelTableTableSearchChangeRequest
#'
#' @description
#' An AsynchronousRequestBody to change the search configuration of a table.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableTableSearchChangeRequest
#' @description OrgSagebionetworksRepoModelTableTableSearchChangeRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field entityId  character [optional]
#' @field searchEnabled  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableTableSearchChangeRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableTableSearchChangeRequest",
  public = list(
    `concreteType` = NULL,
    `entityId` = NULL,
    `searchEnabled` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableTableSearchChangeRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableTableSearchChangeRequest class.
    #'
    #' @param concreteType concreteType
    #' @param entityId entityId
    #' @param searchEnabled searchEnabled
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `entityId` = NULL, `searchEnabled` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`entityId`)) {
        if (!(is.character(`entityId`) && length(`entityId`) == 1)) {
          stop(paste("Error! Invalid data for `entityId`. Must be a string:", `entityId`))
        }
        self$`entityId` <- `entityId`
      }
      if (!is.null(`searchEnabled`)) {
        if (!(is.logical(`searchEnabled`) && length(`searchEnabled`) == 1)) {
          stop(paste("Error! Invalid data for `searchEnabled`. Must be a boolean:", `searchEnabled`))
        }
        self$`searchEnabled` <- `searchEnabled`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableTableSearchChangeRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableTableSearchChangeRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableTableSearchChangeRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`entityId`)) {
        OrgSagebionetworksRepoModelTableTableSearchChangeRequestObject[["entityId"]] <-
          self$`entityId`
      }
      if (!is.null(self$`searchEnabled`)) {
        OrgSagebionetworksRepoModelTableTableSearchChangeRequestObject[["searchEnabled"]] <-
          self$`searchEnabled`
      }
      OrgSagebionetworksRepoModelTableTableSearchChangeRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableSearchChangeRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableSearchChangeRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTableSearchChangeRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`entityId`)) {
        self$`entityId` <- this_object$`entityId`
      }
      if (!is.null(this_object$`searchEnabled`)) {
        self$`searchEnabled` <- this_object$`searchEnabled`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableTableSearchChangeRequest in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`concreteType`)) {
          sprintf(
          '"concreteType":
            "%s"
                    ',
          self$`concreteType`
          )
        },
        if (!is.null(self$`entityId`)) {
          sprintf(
          '"entityId":
            "%s"
                    ',
          self$`entityId`
          )
        },
        if (!is.null(self$`searchEnabled`)) {
          sprintf(
          '"searchEnabled":
            %s
                    ',
          tolower(self$`searchEnabled`)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableSearchChangeRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableTableSearchChangeRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableTableSearchChangeRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`entityId` <- this_object$`entityId`
      self$`searchEnabled` <- this_object$`searchEnabled`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableSearchChangeRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableTableSearchChangeRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableTableSearchChangeRequest
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
# OrgSagebionetworksRepoModelTableTableSearchChangeRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableTableSearchChangeRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableTableSearchChangeRequest$lock()

