#' Create a new OrgSagebionetworksRepoModelTableAppendableRowSetRequest
#'
#' @description
#' OrgSagebionetworksRepoModelTableAppendableRowSetRequest Class
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableAppendableRowSetRequest
#' @description OrgSagebionetworksRepoModelTableAppendableRowSetRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field entityId  character [optional]
#' @field toAppend  \link{OrgSagebionetworksRepoModelTableAppendableRowSet} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableAppendableRowSetRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableAppendableRowSetRequest",
  public = list(
    `concreteType` = NULL,
    `entityId` = NULL,
    `toAppend` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableAppendableRowSetRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableAppendableRowSetRequest class.
    #'
    #' @param concreteType concreteType
    #' @param entityId entityId
    #' @param toAppend toAppend
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `entityId` = NULL, `toAppend` = NULL, ...) {
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
      if (!is.null(`toAppend`)) {
        stopifnot(R6::is.R6(`toAppend`))
        self$`toAppend` <- `toAppend`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableAppendableRowSetRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableAppendableRowSetRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableAppendableRowSetRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`entityId`)) {
        OrgSagebionetworksRepoModelTableAppendableRowSetRequestObject[["entityId"]] <-
          self$`entityId`
      }
      if (!is.null(self$`toAppend`)) {
        OrgSagebionetworksRepoModelTableAppendableRowSetRequestObject[["toAppend"]] <-
          self$`toAppend`$toJSON()
      }
      OrgSagebionetworksRepoModelTableAppendableRowSetRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableAppendableRowSetRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableAppendableRowSetRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableAppendableRowSetRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`entityId`)) {
        self$`entityId` <- this_object$`entityId`
      }
      if (!is.null(this_object$`toAppend`)) {
        `toappend_object` <- OrgSagebionetworksRepoModelTableAppendableRowSet$new()
        `toappend_object`$fromJSON(jsonlite::toJSON(this_object$`toAppend`, auto_unbox = TRUE, digits = NA))
        self$`toAppend` <- `toappend_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelTableAppendableRowSetRequest in JSON format
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
        if (!is.null(self$`toAppend`)) {
          sprintf(
          '"toAppend":
          %s
          ',
          jsonlite::toJSON(self$`toAppend`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableAppendableRowSetRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableAppendableRowSetRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableAppendableRowSetRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`entityId` <- this_object$`entityId`
      self$`toAppend` <- OrgSagebionetworksRepoModelTableAppendableRowSet$new()$fromJSON(jsonlite::toJSON(this_object$`toAppend`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableAppendableRowSetRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableAppendableRowSetRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableAppendableRowSetRequest
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
# OrgSagebionetworksRepoModelTableAppendableRowSetRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableAppendableRowSetRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableAppendableRowSetRequest$lock()

