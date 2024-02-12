#' Create a new OrgSagebionetworksRepoModelTableViewColumnModelRequest
#'
#' @description
#' An asynchronous request to compute the column models from the annotations in a given scope, note that the result won't include the default column model.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelTableViewColumnModelRequest
#' @description OrgSagebionetworksRepoModelTableViewColumnModelRequest Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field viewScope  \link{OrgSagebionetworksRepoModelTableViewScope} [optional]
#' @field includeDerivedAnnotations  character [optional]
#' @field nextPageToken  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelTableViewColumnModelRequest <- R6::R6Class(
  "OrgSagebionetworksRepoModelTableViewColumnModelRequest",
  public = list(
    `concreteType` = NULL,
    `viewScope` = NULL,
    `includeDerivedAnnotations` = NULL,
    `nextPageToken` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelTableViewColumnModelRequest class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelTableViewColumnModelRequest class.
    #'
    #' @param concreteType concreteType
    #' @param viewScope viewScope
    #' @param includeDerivedAnnotations includeDerivedAnnotations
    #' @param nextPageToken nextPageToken
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `viewScope` = NULL, `includeDerivedAnnotations` = NULL, `nextPageToken` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`viewScope`)) {
        stopifnot(R6::is.R6(`viewScope`))
        self$`viewScope` <- `viewScope`
      }
      if (!is.null(`includeDerivedAnnotations`)) {
        if (!(is.logical(`includeDerivedAnnotations`) && length(`includeDerivedAnnotations`) == 1)) {
          stop(paste("Error! Invalid data for `includeDerivedAnnotations`. Must be a boolean:", `includeDerivedAnnotations`))
        }
        self$`includeDerivedAnnotations` <- `includeDerivedAnnotations`
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
    #' @return OrgSagebionetworksRepoModelTableViewColumnModelRequest in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelTableViewColumnModelRequestObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelTableViewColumnModelRequestObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`viewScope`)) {
        OrgSagebionetworksRepoModelTableViewColumnModelRequestObject[["viewScope"]] <-
          self$`viewScope`$toJSON()
      }
      if (!is.null(self$`includeDerivedAnnotations`)) {
        OrgSagebionetworksRepoModelTableViewColumnModelRequestObject[["includeDerivedAnnotations"]] <-
          self$`includeDerivedAnnotations`
      }
      if (!is.null(self$`nextPageToken`)) {
        OrgSagebionetworksRepoModelTableViewColumnModelRequestObject[["nextPageToken"]] <-
          self$`nextPageToken`
      }
      OrgSagebionetworksRepoModelTableViewColumnModelRequestObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableViewColumnModelRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableViewColumnModelRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableViewColumnModelRequest
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`viewScope`)) {
        `viewscope_object` <- OrgSagebionetworksRepoModelTableViewScope$new()
        `viewscope_object`$fromJSON(jsonlite::toJSON(this_object$`viewScope`, auto_unbox = TRUE, digits = NA))
        self$`viewScope` <- `viewscope_object`
      }
      if (!is.null(this_object$`includeDerivedAnnotations`)) {
        self$`includeDerivedAnnotations` <- this_object$`includeDerivedAnnotations`
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
    #' @return OrgSagebionetworksRepoModelTableViewColumnModelRequest in JSON format
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
        if (!is.null(self$`viewScope`)) {
          sprintf(
          '"viewScope":
          %s
          ',
          jsonlite::toJSON(self$`viewScope`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`includeDerivedAnnotations`)) {
          sprintf(
          '"includeDerivedAnnotations":
            %s
                    ',
          tolower(self$`includeDerivedAnnotations`)
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
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableViewColumnModelRequest
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelTableViewColumnModelRequest
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelTableViewColumnModelRequest
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`viewScope` <- OrgSagebionetworksRepoModelTableViewScope$new()$fromJSON(jsonlite::toJSON(this_object$`viewScope`, auto_unbox = TRUE, digits = NA))
      self$`includeDerivedAnnotations` <- this_object$`includeDerivedAnnotations`
      self$`nextPageToken` <- this_object$`nextPageToken`
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableViewColumnModelRequest
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelTableViewColumnModelRequest and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelTableViewColumnModelRequest
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
# OrgSagebionetworksRepoModelTableViewColumnModelRequest$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelTableViewColumnModelRequest$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelTableViewColumnModelRequest$lock()

