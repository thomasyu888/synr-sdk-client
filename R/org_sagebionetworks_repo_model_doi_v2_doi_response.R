#' Create a new OrgSagebionetworksRepoModelDoiV2DoiResponse
#'
#' @description
#' An response to a DOI mint or update request.
#'
#' @docType class
#' @title OrgSagebionetworksRepoModelDoiV2DoiResponse
#' @description OrgSagebionetworksRepoModelDoiV2DoiResponse Class
#' @format An \code{R6Class} generator object
#' @field concreteType  character [optional]
#' @field doi  \link{OrgSagebionetworksRepoModelDoiV2Doi} [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OrgSagebionetworksRepoModelDoiV2DoiResponse <- R6::R6Class(
  "OrgSagebionetworksRepoModelDoiV2DoiResponse",
  public = list(
    `concreteType` = NULL,
    `doi` = NULL,
    #' Initialize a new OrgSagebionetworksRepoModelDoiV2DoiResponse class.
    #'
    #' @description
    #' Initialize a new OrgSagebionetworksRepoModelDoiV2DoiResponse class.
    #'
    #' @param concreteType concreteType
    #' @param doi doi
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`concreteType` = NULL, `doi` = NULL, ...) {
      if (!is.null(`concreteType`)) {
        if (!(is.character(`concreteType`) && length(`concreteType`) == 1)) {
          stop(paste("Error! Invalid data for `concreteType`. Must be a string:", `concreteType`))
        }
        self$`concreteType` <- `concreteType`
      }
      if (!is.null(`doi`)) {
        stopifnot(R6::is.R6(`doi`))
        self$`doi` <- `doi`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDoiV2DoiResponse in JSON format
    #' @export
    toJSON = function() {
      OrgSagebionetworksRepoModelDoiV2DoiResponseObject <- list()
      if (!is.null(self$`concreteType`)) {
        OrgSagebionetworksRepoModelDoiV2DoiResponseObject[["concreteType"]] <-
          self$`concreteType`
      }
      if (!is.null(self$`doi`)) {
        OrgSagebionetworksRepoModelDoiV2DoiResponseObject[["doi"]] <-
          self$`doi`$toJSON()
      }
      OrgSagebionetworksRepoModelDoiV2DoiResponseObject
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDoiV2DoiResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`concreteType`)) {
        self$`concreteType` <- this_object$`concreteType`
      }
      if (!is.null(this_object$`doi`)) {
        `doi_object` <- OrgSagebionetworksRepoModelDoiV2Doi$new()
        `doi_object`$fromJSON(jsonlite::toJSON(this_object$`doi`, auto_unbox = TRUE, digits = NA))
        self$`doi` <- `doi_object`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return OrgSagebionetworksRepoModelDoiV2DoiResponse in JSON format
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
        if (!is.null(self$`doi`)) {
          sprintf(
          '"doi":
          %s
          ',
          jsonlite::toJSON(self$`doi`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of OrgSagebionetworksRepoModelDoiV2DoiResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of OrgSagebionetworksRepoModelDoiV2DoiResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`concreteType` <- this_object$`concreteType`
      self$`doi` <- OrgSagebionetworksRepoModelDoiV2Doi$new()$fromJSON(jsonlite::toJSON(this_object$`doi`, auto_unbox = TRUE, digits = NA))
      self
    },
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDoiV2DoiResponse
    #'
    #' @description
    #' Validate JSON input with respect to OrgSagebionetworksRepoModelDoiV2DoiResponse and throw an exception if invalid
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
    #' @return String representation of OrgSagebionetworksRepoModelDoiV2DoiResponse
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
# OrgSagebionetworksRepoModelDoiV2DoiResponse$unlock()
#
## Below is an example to define the print function
# OrgSagebionetworksRepoModelDoiV2DoiResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OrgSagebionetworksRepoModelDoiV2DoiResponse$lock()

